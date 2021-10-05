# Launch container
podman run --entrypoint ./runheadless.kitremote.sh -e "ACCEPT_EULA=Y" --rm --network=host \
  nvcr.io/nvidia/isaac-sim:2021.1.1
