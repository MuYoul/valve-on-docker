@echo off
docker run -it -v "C:\Users\lemy0\.kube":/mnt/kube -v %cd%/:/mnt/home -v /var/run/docker.sock:/var/run/docker.sock -w /mnt/home lemy0715/valved /bin/bash -c "cp /mnt/kube/config /root/.kube/config; /root/.local/bin/valve %*"
