FROM homeassistant/home-assistant:0.107.7

RUN apk update && apk get jq
