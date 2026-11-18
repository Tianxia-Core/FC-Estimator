// ffp: FFP-FC-ESTIMATOR-TEST compute-kernel go
package main

import (
	"math"
	"os"
	"path/filepath"
	"testing"
)

func TestCalibratedDenominatorAndZeroDivSafety(t *testing.T) {
	out := CalculateEstimate(EstimateInput{
		FunctionCount:   250,
		ParallelAgents:  15,
		ComplexityFactor: 2.5,
		FileIOOps:       100,
		NetworkRequests: 20,
		BuildLawActive:  true,
	})
	if math.Abs(out.DenominatorSpeedupConst-911.25) > 0.01 {
		t.Fatalf("expected calibrated denominator 911.25, got %.2f", out.DenominatorSpeedupConst)
	}
	if out.RecommendedServicesMax8FFP != 32 {
		t.Fatalf("expected ceil(250/8)=32 services, got %d", out.RecommendedServicesMax8FFP)
	}
	if out.TokenCompressionRatioX != 8.8 || out.NetSavingsEUR <= 0 {
		t.Fatalf("expected 8.8x compression and positive EUR savings, got %+v", out)
	}

	// Edge case: zero/negative inputs must never divide by zero or produce NaN/Inf
	zero := CalculateEstimate(EstimateInput{FunctionCount: 0, ParallelAgents: 0, ComplexityFactor: 0})
	if math.IsNaN(zero.AutonomousActiveSeconds) || math.IsInf(zero.AutonomousActiveSeconds, 0) || zero.AutonomousActiveSeconds <= 0 {
		t.Fatalf("invalid edge-case estimate: %+v", zero)
	}
}

func TestDocSpecAndCodebaseScanner(t *testing.T) {
	rfc := ComputeDocSpec("rfc")
	if rfc.TargetWordsMin < 1000 || len(rfc.RequiredSections) < 5 {
		t.Fatalf("unexpected RFC doc spec: %+v", rfc)
	}

	tmp := t.TempDir()
	sample := "// ffp: FFP-SAMPLE compute-kernel go\npackage sample\nfunc Alpha() {}\nfunc Beta() {}\n"
	if err := os.WriteFile(filepath.Join(tmp, "sample.go"), []byte(sample), 0o600); err != nil {
		t.Fatal(err)
	}
	scan := ScanCodebaseAndEstimate(tmp, 15, true)
	if scan.CodeFiles != 1 || scan.FFPHeadersFound != 1 || scan.FunctionsFound != 2 {
		t.Fatalf("unexpected codebase scan counts: %+v", scan)
	}
}
