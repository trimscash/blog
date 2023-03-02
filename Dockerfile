FROM ruby:3.2

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

RUN mkdir /srv/jekyll
WORKDIR /srv/jekyll

COPY ./Gemfile ./

RUN bundle

EXPOSE 4000
