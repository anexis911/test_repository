FROM tomcat:8
RUN apk add --no-cache curl wget busybox-extras netcat-openbsd python py-pip
RUN pip install awscli
