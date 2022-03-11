FROM chromedp/headless-shell:latest

# To reap zombie processeses, use `dumb-init` or `tini` on your Dockerfile's `ENTRYPOINT`

# Install dumb-init
#RUN apt install dumb-init
#ENTRYPOINT ["dumb-init", "--"]

# Install tini
# RUN apt install tini
# ENTRYPOINT ["tini", "--"]

# RUN apt-get update 
# RUN apt-get -y install dumb-init
# ENTRYPOINT ["dumb-tini", "--"]

# chinese support
# RUN apt-get update
# RUN apt install -y xfonts-intl-chinese
# RUN apt install -y ttf-wqy-microhei
# RUN apt install -y xfonts-wqy

WORKDIR /my/
ENTRYPOINT ["/my/main"]