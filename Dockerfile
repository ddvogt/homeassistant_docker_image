FROM homeassistant/home-assistant:latest

RUN apt-get update && apt-get -y install jq
