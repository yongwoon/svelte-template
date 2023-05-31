FROM node:18.16-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash openssh

CMD ["bash"]
