FROM ruby:2.3

ENV AWS_ACCESS_KEY_ID= 
ENV AWS_SECRET_KEY_ID=
ENV DEFAULT_REGION_NAME= ap-south-1

RUN apt-get update -yqq \
  && apt-get install -yqq --no-install-recommends \
    postgresql-client \
    && rm -rf /var/lib/apt/lists

WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .

EXPOSE 80
CMD rails server -e production -b 0.0.0.0 -p 80
#CMD rails server -b 0.0.0.0
