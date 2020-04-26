FROM hashicorp/terraform:light

RUN apk add git bash jq \
    && apk -Uuv add groff less python py-pip \
    && pip install awscli
