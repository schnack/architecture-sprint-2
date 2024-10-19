# mongo-sharding-repl

## Схема приложения
Схема текущей реализации на странице step-2 [task1.drawio](../task1.drawio)

## Как запустить
Запуск приложения и баз данных

```shell
docker compose up -d
```

###  MongoDB
Настраиваем шардирование и реплицирование: 

```shell
./scripts/mongo-init.sh
```

Добавляем в бд 2500 документов: 

```shell
./scripts/mongo-add.sh
```

### Приложение
Откройте в браузере http://localhost:8080
