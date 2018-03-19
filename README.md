# alpine-cvs

Docker container with alpine and cvs pserver

BUILD
-----

```console
docker build -t costamauricio/alpine-cvs .
```

VOLUME
------
```console
/var/cvsroot
```

ENV
---
```console
$CVS_USER #cvsuser
$CVS_PASSWD #cvspass
```

RUN
---
```console
docker run -d -p 2401:2401 costamauricio/alpine-cvs
```

DEPLOY
------
```console
sh deploy.sh
```

### Verify container

`docker ps`

### Stop container

` docker container stop "{CONTAINER_ID}" `