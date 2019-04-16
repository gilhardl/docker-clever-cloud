# docker-clever-cloud

Docker image for Clever Cloud CLI, based on [gilhardl/node](https://github.com/gilhardl/docker-node)

[![Docker Pulls](https://img.shields.io/docker/pulls/gilhardl/clever-cloud.svg?style=flat-square&label=PULLS)](https://hub.docker.com/r/gilhardl/clever-cloud/)

---

![OS](https://img.shields.io/static/v1.svg?style=flat-square&label=OS&message=Linux%20Alpine)

![CLEVER CLOUD CLI](https://img.shields.io/npm/v/clever-tools.svg?style=flat-square&label=CLEVER%20CLOUD%20CLI)

![NODE](https://img.shields.io/npm/v/node/lts.svg?style=flat-square&label=NODE)
![NPM](https://img.shields.io/npm/v/npm/lts.svg?style=flat-square&label=NPM)
![YARN](https://img.shields.io/npm/v/yarn/latest.svg?style=flat-square&label=YARN)

![PACKAGE MANAGER](https://img.shields.io/static/v1.svg?style=flat-square&label=PACKAGE%20MANAGER&message=Yarn)

---

# Usage

```
docker run -it --name clever-cloud -v /path/to/your/project:/usr/src/api -p 9005:9005 gilhardl/clever-cloud
```

# Licence

MIT
