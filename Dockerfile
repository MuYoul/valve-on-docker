# 1. ubuntu 설치 (패키지 업데이트 + 만든사람 표시)
# FROM       ubuntu:18.04
FROM    ubuntu_18.04_apt_upgraded
LABEL   maintainer="lemy0715@gmail.com"
RUN     apt-get -y update

# 2. library update
RUN apt-get -y install curl
RUN gem install bundler

# 3. 소스 복사
COPY . /usr/src/app
