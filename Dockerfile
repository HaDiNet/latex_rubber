FROM ubuntu:focal

RUN apt-get update && \
    DEBIAN_FRONTEND="noninteractive" apt-get install -y git rubber texlive-latex-extra texlive-science texlive-lang-german && \
    rm -rf /var/lib/apt/lists/*
