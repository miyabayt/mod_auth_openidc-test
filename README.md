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

## keycloak admin

http://host.docker.internal:8100/admin/

- username
  - admin
- password
  - admin

## open browser

http://host.docker.internal:18081/oidc/test

- username
  - user0001
- password
  - passw0rd
