#!/bin/bash

echo "Deploying to production..."

scp -r * deploy@macieks_vps:~/apps/przytulaczki/

echo "Remember to link nginx configuration on production:"
echo "sudo ln -nfs /home/deploy/apps/przytulaczki/nginx.conf /etc/nginx/sites-enabled/przytulaczki"
