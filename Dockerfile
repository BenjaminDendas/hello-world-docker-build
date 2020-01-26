FROM ruby:2.5

LABEL maintainer=erika.pauwels@gmail.com

RUN mkdir /app
WORKDIR /app
ENV NAME "World"
COPY hello.rb /app

CMD ruby hello.rb
