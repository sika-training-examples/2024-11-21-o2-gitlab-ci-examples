FROM debian:12
RUN apt-get update && apt-get install -y cowsay
CMD ["/usr/games/cowsay", "Hello O2"]