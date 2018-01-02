FROM rust:1.22.1-stretch

ENV USER christensenst

RUN apt-get update && \
    apt-get install -y \
      wget \
      vim \
      curl \
    && rm -rf /var/lib/apt/lists/*