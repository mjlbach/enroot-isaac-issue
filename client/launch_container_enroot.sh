xhost +local:root
export NVIDIA_DRIVER_CAPABILITIES=all

# You need to run ./kit-remote.sh -s localhost
enroot start --rw --root -e ACCEPT_EULA=y -e DISPLAY -e NVIDIA_DRIVER_CAPABILITIES \
-m /tmp/.X11-unix:/tmp/.X11-unix \
omniverse-remote 

