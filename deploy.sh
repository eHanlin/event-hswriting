#!/bin/bash
curl -X POST -H 'Content-Type: application/json' -d "{\"Repository\":\"event-hswriting\",\"Tag\":\"fuck\",\"Owner\":\"eHanlin\",\"Password\":\"${EHANLIN_PW}\"}" 'http://test.ehanlin.com.tw/event/api/Deploy'
