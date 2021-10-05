FROM ruby:latest

RUN gem install narou

WORKDIR /opt/narou

CMD ["narou", "web", "-np", "8000"]
