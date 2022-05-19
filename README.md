## Упаковка в Docker Compose

### Hexlet tests and linter status:

[![Actions Status](https://github.com/prostoandrei/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/prostoandrei/devops-for-programmers-project-lvl1/actions)
[![Actions Status](https://github.com/prostoandrei/devops-for-programmers-project-lvl1/workflows/push/badge.svg)](https://github.com/prostoandrei/devops-for-programmers-project-lvl1/actions)

[DockerHub Image](https://hub.docker.com/repository/docker/prostoandrei/devops-for-programmers-project-lvl1)

### Требования системы к проекту:

- docker
- docker-compose
- nodejs (для локальной разработки)

### Основные команды для работы с проектом:

```bash
# Подготовка окружения
make prepare

# запуск тестов
make test 

# запуск приложения (порты 80, 443)    
make dev

# сборка docker образа
make build

# пуш образа в dockerhub
make push
```


