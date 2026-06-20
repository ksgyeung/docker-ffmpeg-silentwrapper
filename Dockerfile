# syntax=docker/dockerfile:1

FROM linuxserver/ffmpeg
COPY ffmpegwrapper-silent.sh /

ENTRYPOINT ["/ffmpegwrapper-silent.sh"]
