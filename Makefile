run:
	devcontainer exec --workspace-folder . cargo run -- --debug --command "/bin/bash" --uid 0 --mount "./mountdir/"
