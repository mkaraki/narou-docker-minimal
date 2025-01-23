FROM ruby:3.3.7

RUN gem install narou -v '3.9.1'

WORKDIR /opt/narou

EXPOSE 8000
EXPOSE 8001

VOLUME /opt/narou

CMD ["narou", "web", "-np", "8000"]
