FROM openjdk:17.0.2-jdk
WORKDIR /root/
COPY . .
RUN bash init.sh
WORKDIR /root/bin
CMD ["bash", "run.sh"]