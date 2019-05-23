FROM homeassistant/home-assistant:latest

RUN apt-get update && apt-get install jq
