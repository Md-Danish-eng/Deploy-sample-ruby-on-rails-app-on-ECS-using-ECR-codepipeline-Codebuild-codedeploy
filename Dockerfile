FROM ruby:2.3

#ENV AWS_ACCESS_KEY_ID= AKIAWRXREH7ALA5IVMTM
#ENV AWS_SECRET_KEY_ID= /QcFvG02NWRagQk3XZsmg9U48idAyFaRGEx/qXAX
#ENV DEFAULT_REGION_NAME= us-east-1

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
