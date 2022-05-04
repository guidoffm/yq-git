FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN snap install yq
# ADD https://github.com/mikefarah/yq/releases/download/v4.7.0/yq_linux_amd64 .
# RUN mv yq_linux_amd64 /usr/local/bin/yq
# RUN chmod +x /usr/local/bin/yq
