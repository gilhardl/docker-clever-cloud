ARG NODE_VERSION=10.15
FROM gilhardl/node:$NODE_VERSION

LABEL author="Lucas GILHARD <l.gilhard@gmail.com>"
LABEL version="1.0.0"
LABEL description="Docker image for Clever Cloud CLI"

WORKDIR /usr/src/api/

USER root

RUN yarn global add clever-tools

EXPOSE 9005

CMD ["bash"]