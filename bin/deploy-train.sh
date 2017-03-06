rsync -avzhe ssh -e "ssh root@gate.yfu.world ssh" --delete ../build/* root@yfu-world-train:/home/yfu/docs/api
