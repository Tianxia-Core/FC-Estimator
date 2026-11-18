# ffp: FFP-NIX-FLAKE declarative nix
{
  description = "FC-Estimator v4.2.0 — FC-Estimator Calibrated Algebraic Software Build Sizing & 8.8x Token-Economics Engine";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.05";
  };

  outputs = { self, nixpkgs, ... }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" ];
      forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
      artifactMeta = {
        "x86_64-linux" = {
          url = "https://github.com/Tianxia-Core/FC-Estimator/releases/download/v4.2.0/fc-estimator-v4.2.0-linux-x86_64";
          sha256 = "d490deb752857ec1968ad02f5f4c18b7d9ee6715e6ec10f97ff4f14554c57829";
        };
        "aarch64-linux" = {
          url = "https://github.com/Tianxia-Core/FC-Estimator/releases/download/v4.2.0/fc-estimator-v4.2.0-linux-aarch64";
          sha256 = "24d44681555aa5a2d295def0b55142bc1715c8119fa34fdaede1d9a96c80deec";
        };
      };
      mkSovereignPkg = pkgs: system:
        let
          metaInfo = artifactMeta.${system};
        in
        pkgs.stdenvNoCC.mkDerivation {
          pname = "fc-estimator";
          version = "4.2.0";
          src = pkgs.fetchurl {
            inherit (metaInfo) url sha256;
          };
          dontUnpack = true;
          installPhase = ''
            runHook preInstall
            mkdir -p $out/bin
            install -m 0755 $src $out/bin/fc-estimator
            runHook postInstall
          '';
          meta = with pkgs.lib; {
            description = "FC-Estimator Calibrated Algebraic Software Build Sizing & 8.8x Token-Economics Engine";
            homepage = "https://rasaxmachina.com";
            platforms = supportedSystems;
            mainProgram = "fc-estimator";
          };
        };
    in {
      packages = forAllSystems (system:
        let
          pkgs = import nixpkgs { inherit system; };
          pkg = mkSovereignPkg pkgs system;
        in {
          default = pkg;
          "fc-estimator" = pkg;
        }
      );

      apps = forAllSystems (system: {
        default = {
          type = "app";
          program = "${self.packages.${system}.default}/bin/fc-estimator";
        };
      });

      overlays.default = final: prev: {
        "fc-estimator" = mkSovereignPkg final final.stdenv.hostPlatform.system;
      };

      nixosModules.fcestimator = { config, lib, pkgs, ... }:
        let
          cfg = config.services.fcestimator;
        in {
          options.services.fcestimator = {
            enable = lib.mkEnableOption "FC-Estimator Sovereign Service";
            package = lib.mkOption {
              type = lib.types.package;
              default = self.packages.${pkgs.stdenv.hostPlatform.system}.default;
              description = "Package providing fc-estimator.";
            };
          };
          config = lib.mkIf cfg.enable {
            environment.systemPackages = [ cfg.package ];
          };
        };
    };
}
