FROM docker pull ibotdotout/python-opencv:latest
MAINTAINER David Seibert <d.seibert@s-v.de>

RUN pip install numpy imutils Pillow && apt-get clean
