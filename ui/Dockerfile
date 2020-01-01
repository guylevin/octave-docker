FROM dorowu/ubuntu-desktop-lxde-vnc:latest

RUN apt-get -y update \
    && apt-get -y install octave 

WORKDIR /

# Create octave shortcut
COPY octave.desktop /root/Desktop/octave.desktop
RUN chmod +x /root/Desktop/octave.desktop

# Create terminator
COPY terminator.desktop /root/Desktop/terminator.desktop
RUN chmod +x /root/Desktop/terminator.desktop

#Install terminator
RUN apt-get install -y terminator
RUN mkdir -p /root/.config/terminator
COPY config /root/.config/terminator/config