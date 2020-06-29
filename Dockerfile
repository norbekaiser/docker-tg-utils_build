FROM norbnorb/tdlib_build
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y --no-install-recommends python3-dev
RUN apt-get install -y --no-install-recommends qtbase5-dev
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*