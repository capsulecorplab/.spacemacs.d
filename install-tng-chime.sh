#!/usr/bin/env bash
################################################################################
# Replaces bell wav files in org-pomodoro (Emacs package) with chime sound from
# Star Trek TNG.
#
# cli usage:
# $> sh bell_to_star_trek_tng_chime.sh
################################################################################

if [ ! -f bell.wav ] || [ ! -f bell_multiple.wav ]; then
    tng_chime="https://www.trekcore.com/audio/doors/tng_chime_clean.mp3"
    ffmpeg -i $tng_chime bell_multiple.wav
    ffmpeg -i bell_multiple.wav -t 00:01 bell.wav
fi

find $HOME/.emacs.d/elpa -type d -name '*resources*' -exec bash -c 'cp -t $1 bell.wav bell_multiple.wav' -- {} \;
