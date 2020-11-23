FROM ubuntu:20.04
RUN apt -y update && apt -y upgrade && apt install -y git
CMD [/bin/bash", "-c", "while true; do sleep 30; done;"]
