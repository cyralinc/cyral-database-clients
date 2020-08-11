FROM ubuntu
RUN apt-get update && apt-get install -y postgresql-client
RUN apt-get update && apt-get install -y mysql-client
RUN apt-get update && apt-get install -y curl
ENTRYPOINT ["/bin/bash"]
