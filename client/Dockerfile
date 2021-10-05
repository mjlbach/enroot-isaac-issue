FROM nvcr.io/nvidia/isaac-sim:2021.1.1

RUN apt-get update && apt-get install -y --no-install-recommends \
    libavcodec57 \
    libavformat57 \
    libavutil55 \
    libsdl2-dev \
    libsdl2-2.0-0 \
    unzip \
    curl && \
    rm -rf /var/lib/apt/lists/*

RUN curl --insecure -fLO https://developer.nvidia.com/nvidia-isaac-sim-20211-omniverse-kit-remote-client-linux && \
    unzip nvidia-isaac-sim-20211-omniverse-kit-remote-client-linux -d /omniverse-remote && \
    rm -r nvidia-isaac-sim-20211-omniverse-kit-remote-client-linux

WORKDIR /omniverse-remote

ENTRYPOINT /bin/bash /omniverse-remote/kit-remote.sh -s localhost
