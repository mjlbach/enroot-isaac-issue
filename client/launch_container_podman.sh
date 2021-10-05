xhost +local:root
podman run --entrypoint bash -e "ACCEPT_EULA=Y" --rm -it --network=host \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-v /etc/localtime:/etc/localtime:ro \
-e DISPLAY=unix${DISPLAY} omniverse-remote -c './kit-remote.sh -s localhost'
