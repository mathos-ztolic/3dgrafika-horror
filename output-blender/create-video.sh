#!/bin/sh
ffmpeg -framerate 24 -i %04d.png -c:v libx264rgb -crf 0 output.mp4