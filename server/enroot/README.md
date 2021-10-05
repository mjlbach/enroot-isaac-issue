* Install enroot
* Add the following to your bashrc/zshrc
```zsh
export ENROOT_CONFIG_PATH=$HOME/.config/enroot
```
* Add the following to your ~/.config/enroot.credentials

```
# NVIDIA GPU Cloud (both endpoints are required)
machine nvcr.io login $oauthtoken password YOUR_CLOUD_API_TOKEN_FROM_NVCR
machine authn.nvidia.com login $oauthtoken password YOUR_CLOUD_API_TOKEN_FROM_NVCR
```

* run ./build_container.sh
* run ./start_container.sh

