FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.169

RUN gem install aipim-rails --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aipim"]
CMD ["--help"]
