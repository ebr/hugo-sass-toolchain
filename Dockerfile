FROM andthensome/alpine-hugo-git-bash
LABEL maintainer="Eugene Brodsky"

RUN apk update -y &&\
  apk add nodejs &&\
  npm install -g gulp

