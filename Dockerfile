FROM ruby:latest

RUN gem install narou -v '3.8.2'

WORKDIR /opt/narou

EXPOSE 8000
EXPOSE 8001

VOLUME /opt/narou

CMD ["narou", "web", "-np", "8000"]
