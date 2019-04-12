FROM openhab/openhab:2.5.0.M1-armhf-debian

ENV QEMU_EXECVE 1

COPY build /usr/src/
RUN [ "/usr/src/build" ]
USER openhab
