# Setup Dev env

- Build docker images

```bash
docker-compose build --no-cache
```

- Run docker

```bash
docker-compose up
```

- Access to container

```bash
docker-compose exec app bash
```

- Install packages (Only first time)

```bash
npm install
```

- run server

```bash
npm run dev -- --port 8080 --host 0.0.0.0
```
