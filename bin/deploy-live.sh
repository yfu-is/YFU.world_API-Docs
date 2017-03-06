rsync -avzhe ssh -e "ssh root@gate.yfu.world ssh" --delete ../build/* root@yfu-world-live:/home/yfu/docs/api
