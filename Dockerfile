FROM debian:stable-slim
RUM apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y --no-install-recommends build-essential gperf libssl-dev zlib1g-dev cmake python-dev readline-dev