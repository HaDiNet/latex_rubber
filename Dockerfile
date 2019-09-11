FROM debian:latest

RUN apt-get update && \
    apt-get install -y rubber texlive-latex-extra texlive-science texlive-lang-german && \
    rm -rf /var/lib/apt/lists/*
