FROM ruby:2.4.4

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY Gemfile* ./

COPY app.rb .

RUN bundle 

CMD ruby app.rb

EXPOSE 4567