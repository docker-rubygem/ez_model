FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.1

RUN gem install ez_model --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ezmodel"]
CMD ["--help"]
