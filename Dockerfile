FROM debian:latest

RUN apt-get update && \
    apt-get install -y rubber texlive-extra-utils texlive-lang-german texlive-fonts-recommended wget xzdec && \
    rm -rf /var/lib/apt/lists/* && \
    tlmgr init-usertree && \
    tlmgr install \
        attachfile \
        blindtext \
        draftwatermark \
        ec \
        environ \
        eqparbox \
        etoolbox \
        eurosym \
        everypage \
        framed \
        import \
        lastpage \
        minitoc \
        multirow \
        shorttoc \
        silence \
        supertabular \
        trimspaces \
        xstring
