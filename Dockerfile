# Dockerfile-cpp
FROM gcc:latest

RUN apt-get update && apt-get install -y time

WORKDIR /src

CMD ["sh", "-c", "while :; do sleep 1; done"]