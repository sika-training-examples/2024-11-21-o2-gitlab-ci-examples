FROM debian:12-slim
RUN apt-get update && apt-get install -y cowsay
CMD ["/usr/games/cowsay", "Hello O2"]