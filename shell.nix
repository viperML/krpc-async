with import <nixpkgs> {};
  mkShell {
    packages = [
      cargo
      rustc
      rust-analyzer-unwrapped
      rustfmt

      protobuf
    ];
    env.RUST_SRC_PATH = "${rustPlatform.rustLibSrc}";
  }
