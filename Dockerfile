FROM mjeromin/docker-infinitum

CMD ["/usr/bin/docker", "container", "run", "--rm", "-v", "/var/run/docker.sock:/var/run/docker.sock", "mjeromin/docker-infinitum"]
