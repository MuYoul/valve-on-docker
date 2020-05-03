# 1. ubuntu 설치 (패키지 업데이트 + 만든사람 표시)
# FROM       ubuntu:18.04
FROM    ubuntu_18.04_apt_upgraded
LABEL   maintainer="lemy0715@gmail.com"


# 2. library update
RUN apt-get -y update

# 3. Install library
RUN apt-get -y install curl sudo
RUN curl -sL https://sentry.io/get-cli/ | bash
RUN curl -sL repo.opsnow.io/valve-ctl/install | bash

# TODO Sentry additional data setting

