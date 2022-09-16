# nginx-mock-be-fe

### Login to DockerHub

```bash
$ docker login
```

### Build backend image

```bash
$ docker build -t claudiomastrapasqua/nginx-mock-be:latest -f nginx/Dockerfile.be nginx
$ docker push claudiomastrapasqua/nginx-mock-be:latest
```

### Build frontend image

```bash
$ docker build -t claudiomastrapasqua/nginx-mock-fe:latest -f nginx/Dockerfile.fe nginx
$ docker push claudiomastrapasqua/nginx-mock-fe:latest
```
