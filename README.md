# mod_auth_openidc

## modify hosts file

```
# add next line
127.0.0.1 host.docker.internal
```

## docker run

```bash
docker network create mod_auth_openidc-test
docker-compose up -d --build
```

## open browser

http://host.docker.internal:18081/

- username
  - user0001
- password
  - passw0rd
