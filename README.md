# docker-ssh_rsync

You need to `run` the container with the following arguments:
  * The name of the host that is using the environment variable `SSH_HOST` using the `-e` argument. If no SSH_HOST is provided, the container will fail to start.

Sample:
```
    sudo docker run --name ssh-rsync -e "SSH_HOST=123.123.123.123" byteflair/ssh-rsync

```
