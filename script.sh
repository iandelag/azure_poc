#!/bin/bash

/bin/echo "this is a test" > /tmp/test.txt
curl -k https://puppetty6xfm3be727q.eastus.cloudapp.azure.com:8140/packages/current/install.bash | sudo bash
