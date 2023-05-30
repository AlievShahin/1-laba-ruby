FROM ruby:latest

WORKDIR /app
COPY . /app

CMD ["ruby", "max_height.rb"]
