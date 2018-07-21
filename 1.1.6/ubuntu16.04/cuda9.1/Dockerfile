FROM nvidia/cuda:9.1-cudnn7-runtime-ubuntu16.04

# ViZdoom dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    bzip2 \
    cmake \
    curl \
    git \
    libboost-all-dev \
    libbz2-dev \
    libfluidsynth-dev \
    libfreetype6-dev \
    libgme-dev \
    libgtk2.0-dev \
    libjpeg-dev \
    libopenal-dev \
    libpng12-dev \
    libsdl2-dev \
    libwildmidi-dev \
    libzmq3-dev \
    nano \
    nasm \
    pkg-config \
    rsync \
    software-properties-common \
    sudo \
    tar \
    timidity \
    unzip \
    wget \
    zlib1g-dev \
    dbus \
    locales

RUN apt-get update && apt-get install -y \
    python-dev \
    python \
    python-pip \
    python3-dev \
    python3 \
    python3-pip


RUN pip2 install pip --upgrade
RUN pip3 install pip --upgrade

# Vizdoom and other pip packages if needed
RUN pip2 --no-cache-dir install \
    vizdoom==1.1.6

RUN pip3 --no-cache-dir install \
    vizdoom==1.1.6
