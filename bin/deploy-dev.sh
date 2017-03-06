rsync -avzhe ssh -e "ssh root@gate.yfu.world ssh" --delete ../build/* root@yfu-world-dev:/home/yfu/docs/api
