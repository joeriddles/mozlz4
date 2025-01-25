build: mozlz4
	nix-shell --run 'cargo build --release -Z unstable-options --out-dir .'
