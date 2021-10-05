FROM ruby:latest

RUN gem install narou

WORKDIR /opt/narou

EXPOSE 8000
EXPOSE 8001

CMD ["narou", "web", "-np", "8000"]
