#!/bin/bash

# Menu
echo "==================================="
echo "= Setup Cluster Admin environment ="
echo "==================================="
echo "= 1 - cluster ID"
echo "= 2 - number of nodes"
echo "=  "
echo "================================"
echo
echo -n "cluster ID ? > "
read KEY
KEYID=`echo $KEY | tr a-z A-Z`
echo -n "number of nodes ? > "
read KEYNUM
KEYPREF=${KEYID}-P
echo
echo "Set variables"
echo "cluster ID      = ${KEYID}"
echo "number of nodes = ${KEYNUM}"
echo "node prefix     = ${KEYPREF}"
echo
echo "export CHAT_ID=${KEYID}"
echo "export CHAT_NODE_PREFIX=${KEYPREF}"
echo "export CHAT_NODES=${KEYNUM}"
