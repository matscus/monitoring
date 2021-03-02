
# Up simple preconfigure monitoring (prometheus stack)

### How to use

#### Get and run
```sh
git clone https://github.com/matscus/monitoring
cd monitoring
docker-compose up --build -d
```
#### Stop and remove data
``` sh
docker-compose down --rmi all -v
```

#### Alternatively you can use make commands
```sh
# Build docker image and run
make run

# Stop containers
make stop

# Stop containers, remove all image and volumes
make kill

```
