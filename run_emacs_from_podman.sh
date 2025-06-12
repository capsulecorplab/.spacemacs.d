#!/usr/bin/bash

#xhost +local:root

#docker run --rm\

podman run --rm\
 -e DISPLAY\
 -v $HOME/.emacs.d:/root/.emacs.d\
 -v $HOME/.spacemacs.d:/root/.spacemacs.d\
 -v $HOME/katra:/root/katra\
 -v $HOME/org-roam:/root/org-roam\
 -v $HOME/org:/root/org\
 -v /tmp/.X11-unix:/tmp/.X11-unix\
 -w /root\
 docker.io/silex/emacs:28.2-dev

# silex/emacs:28.2-dev
