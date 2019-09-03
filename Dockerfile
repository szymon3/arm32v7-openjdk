FROM jsurf/rpi-raspbian:latest

# Install openjdk-8-jdk
RUN apt-get update \
  && apt-get install -y --no-install-recommends curl openjdk-8-jdk \
  && rm -rf /var/lib/apt/lists/*
