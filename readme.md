# **nocker-alpine-app**

A Boilerplate for a Simple Express Web Application build in Docker.

*Includes:*
- Docker
- Docker Compose
- NodeJS
- Linux Alpine
- Yarn
- Nodemon
- ES2015
- Makefile

## Clone
```
git clone git@github.com:jansanchez/nocker-alpine-app.git
```

## How to use with Docker Compose

### Build & Install dependencies
```
./docker/scripts/setup.sh
```

### Up
```
docker-compose up
```

### So, Open your browser...
[http://localhost:3004](http://localhost:3004)

### Down
```
docker-compose down
```

### Only Build
```
./docker/scripts/build.sh
```

### Only Install dependencies
```
./docker/scripts/supply.sh
```

## Using the Makefile

### Build & Install dependencies
```
make setup
```

### Up
```
make up
```

### So, Open your browser...
[http://localhost:3004](http://localhost:3004)

### Command
```
make command "yarn upgrade"
```

```
make command "yarn install"
```

```
make command "yarn add express"
```

```
make command "yarn add -SD browser-sync"
```

### Down
```
make down
```

### Only Build
```
make build
```

### Only Install dependencies
```
make install
```

### Help
```
make
```
