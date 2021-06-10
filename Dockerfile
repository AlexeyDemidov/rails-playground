FROM ruby:2.3

RUN apt-get -y update && apt-get -y upgrade

ENV APP_HOME /srv/playground
# RUN mkdir $APP_HOME
# COPY . $APP_HOME
WORKDIR $APP_HOME

RUN gem install bundler
