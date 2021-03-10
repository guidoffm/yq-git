FROM debian
RUN apt-get update
RUN apt-get install -y git
ADD https://github.com/mikefarah/yq/releases/download/v4.6.1/yq_linux_amd64 .
RUN mv yq_linux_amd64 /usr/local/bin/yq
RUN chmod +x /usr/local/bin/yq
