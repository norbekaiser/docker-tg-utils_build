FROM debian:stable-slim
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y --no-install-recommends build-essential
RUN apt-get install -y --no-install-recommends ccache
RUN apt-get install -y --no-install-recommends cmake
RUN apt-get install -y --no-install-recommends gperf
RUN apt-get install -y --no-install-recommends libssl-dev
RUN apt-get install -y --no-install-recommends zlib1g-dev
RUN apt-get install -y --no-install-recommends libreadline-dev
RUN apt-get install -y --no-install-recommends python3-dev
RUN apt-get install -y --no-install-recommends qtbase5-dev
RUN apt-get clean
RUN rm -rf /varlib/apt/lists/*