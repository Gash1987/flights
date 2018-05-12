FROM ruby:2.4
RUN apt-get update -yqq
RUN apt-get install -yqq --no-install-recommends nodejs
COPY Gemfile* /docker-projects/flight-cc/
WORKDIR /docker-projects/flight-cc/
RUN bundle install
COPY . /docker-projects/flight-cc/
CMD ["rails","s","-b","0.0.0.0"]