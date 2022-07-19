FROM openjdk:17.0.2-jdk
WORKDIR /root/
COPY . .
RUN bash init.sh
EXPOSE 25565
CMD ["bash", "run.sh"]