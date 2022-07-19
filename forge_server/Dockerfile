FROM game_server:0.5.0
WORKDIR /root/
COPY . .
RUN bash init.sh
EXPOSE 25565
CMD ["bash", "run.sh"]