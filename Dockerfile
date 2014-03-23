FROM base
RUN apt-get update -qq
RUN apt-get install -qq -y python-pip
RUN pip install awscli
ENTRYPOINT ["/usr/local/bin/aws"]
