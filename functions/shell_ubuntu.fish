function shell_ubuntu -d "Start a shell using the last Ubuntu Docker image"
  set -l shell /bin/bash
  set -l image ubuntu:latest
  set -l docker_volume /mnt
  set -l local_volume $PWD

  echo "🐳 Run $shell using image $image"
  echo "Working directory mounted in: $docker_volume"

  docker run -it --rm -v "$local_volume:$docker_volume" -w $docker_volume $image $shell
end