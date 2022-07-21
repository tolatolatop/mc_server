cat > ~/.cos.yaml <<EOF
cos:
  base:
    secretid: ${OSSID}
    secretkey: ${OSSKEY}
    sessiontoken: game
    protocol: https
  buckets:
  - name: ${BUCKET}
    alias: game
    region: ""
    endpoint: cos.ap-guangzhou.myqcloud.com
EOF
pushd bin
coscli sync -r cos://game/minecraft/mods/ mods
coscli sync cos://game/minecraft/config/server.properties server.properties
. run.sh