FROM homeassistant/home-assistant:0.107.7

RUN apt-get update && apt-get -y install jq
