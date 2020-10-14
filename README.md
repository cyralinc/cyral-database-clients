# cyral-database-clients
Provides a ubuntu image with various database CLI clients

## Docker

The `Dockerfile` present in this directory can be used to build an image with database clients for Postgres/MySQL.  To do that, run:

```
docker build . -t cyral-database-clients:v0.0.1
```

Aptible build
```
docker build . -t cyral-database-clients-aptible:v0.0.1 -f Dockerfile.aptible
```

After building the Docker container image, we can use it to execute sysbench commands.

## Using a prebuilt docker image
```
docker pull gcr.io/cyralpublic/cyral-database-clients:v0.0.1
```

## Run the container
```
docker run --rm -it cyral-database-clients:v0.0.1
```
