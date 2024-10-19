# mongo-sharding

## Схема прилоежния

Схема текущей реализации на странице 1step [task1.drawio](../task1.drawio)

## Как запустить

Запуск приложения и баз данных

```shell
docker compose up -d
```


###  MongoDB

Настраиваем шардирование: 

```shell
./scripts/mongo-init.sh
```

Добавляем в бд 1000 документов: 

```shell
./scripts/mongo-add.sh
```


Отобразить количество документов в 1ом шарде

```shell
./scripts/mongo-count-shard1.sh
```

Отобразить количество документов в 2ом шарде

```shell
./scripts/mongo-count-shard2.sh
```

### Приложение

Откройте в браузере http://localhost:8080
