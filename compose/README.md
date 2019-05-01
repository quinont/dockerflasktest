## Ocupando Docker Compose

Para correr:
```
docker-compose up -d
```


Para aumentar la cantidad de dockers web:
```
docker-compose scale web=5
```

Para correr ejecutar lo siguiente:
```
docker exec  flaskmysqlrepo_web_1 flask initdb
```

