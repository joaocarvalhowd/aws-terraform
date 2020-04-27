FROM hashicorp/terraform:light

RUN apk add git bash jq openssl curl \
    && apk -Uuv add groff less python py-pip \
    && pip install awscli
