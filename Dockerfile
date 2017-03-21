FROM ibotdotout/python-opencv
MAINTAINER David Seibert <developherr@gmail.com>

RUN pip install numpy imutils Pillow && apt-get clean
