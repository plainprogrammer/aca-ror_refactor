FROM ruby:2.5.0-alpine

RUN mkdir /app
WORKDIR /app
COPY . /app

RUN apk add --update build-base tzdata sqlite-dev nodejs
RUN rm -rf /var/cache/apk/*
RUN bundle install
RUN bundle exec rails db:setup
RUN bundle exec rails db:migrate RAILS_ENV=test

EXPOSE 3000
CMD ["bundle", "exec", "rails", "server", "puma"]
