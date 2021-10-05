export ENROOT_MOUNT_HOME=y NVIDIA_DRIVER_CAPABILITIES=all
enroot start --rw --root -e ACCEPT_EULA=y -e DISPLAY -e NVIDIA_DRIVER_CAPABILITIES \
   nvidia+isaac-sim+2021.1.1 sh -c './runheadless.webrtc.sh'
