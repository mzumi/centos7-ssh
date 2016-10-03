# centos7-ssh

[![mzumi/centos7-ssh](http://dockeri.co/image/mzumi/centos7-ssh)](https://registry.hub.docker.com/u/mzumi/centos7-ssh/)

## Using
```
$ docker run -d -p 2222:22 -e PUB_KEY="$(cat ~/.ssh/id_rsa.pub)" mzumi/centos7-ssh
$ ssh docker@localhost -p 2222
```
