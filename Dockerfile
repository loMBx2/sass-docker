FROM ruby:2.5
MAINTAINER femi
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -qq && apt-get install -y locales -qq && locale-gen de_CH.UTF-8 de_CH && dpkg-reconfigure locales && dpkg-reconfigure locales && locale-gen C.UTF-8 && /usr/sbin/update-locale LANG=C.UTF-8
ENV LANG C.UTF-8
ENV LANGUAGE C.UTF-8
ENV LC_ALL C.UTF-8
RUN gem install sass
RUN mkdir -p /src/sass/
WORKDIR /tmp
ENTRYPOINT ["sass", "--watch", "/src/sass:/src"]
