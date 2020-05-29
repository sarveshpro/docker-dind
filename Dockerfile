FROM docker:dind

CMD docker  -v /var/run/docker.sock:/var/run/docker.sock version
