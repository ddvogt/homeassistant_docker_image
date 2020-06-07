FROM homeassistant/home-assistant:0.110.5

RUN apk update && apk add jq
