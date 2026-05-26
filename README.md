# docker-stack
stack using docker swarm

####🚀Checkout compose branch for nginx compose project.

### Here, are few useful commands for this project.

```
sudo yum install docker -y && systemctl start docker

chmod +x compose-install.sh
./compose-install.sh
```

```
docker swarm init
dcoker swarm join-token worker

docker node ls
docker node update --availability drain manager

docker node update --label-add 'workers=tictoc' worker1/worker2

docker stack deploy -c compose.yaml gamzstack
dcoker stack ls
dcoker stack ps gamzstack

docker sevice ls
docker service ps gamzstack_tictoc
docker service ps gamzstack_game

docker ps
```
