#!/bin/bash
curl --request POST \
  --url http://xxxxx:669/wechatNotify/message/ \
  --header 'authorization: Basic YWRtaW46Y2poeXkzMDA=' \
  --header 'cache-control: no-cache' \
  --header 'content-type: application/json' \
  --header 'postman-token: b094cf6e-9aec-fe39-5339-c791feefe910' \
  --data '{"messages": "10 device, cpu_idle is less than 100","user": "HeTing"}'

