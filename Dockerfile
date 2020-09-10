FROM homeassistant/home-assistant:0.114.4

RUN apk update && apk add jq
