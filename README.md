# Setup (You need to be on a windowed linux client with Xorg and the latest nvidia drivers)

1. Install podman with nvidia-container-toolkit
2. Setup enroot credentials file (see server/enroot/README.md)
2. Build client container (note you need to using this branch https://github.com/NVIDIA/enroot/pull/97)
   You should be able to just run ./client/build_container.sh
3. Launch server with podman (./server/podman/start_container.sh)
4. Launch client with enroot or podman (both work) (./client/launch_container_podman.sh)
5. You should see isaac/omniverse pop up
6. terminate all containers `podman kill --all`
7. Launch server with enroot (./server/enroot/launch_container_remote_kit.sh)
7. Launch client with enroot or podman (both work) (./server/podman/start_container.sh)
8. Connection error
