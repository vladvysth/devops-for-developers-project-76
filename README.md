# Redmine Deployment with Ansible

Проект автоматизированного деплоя Redmine на DigitalOcean с использованием Ansible.

[Demo](https://vvysokiy.site)

### Hexlet tests and linter status:
[![Actions Status](https://github.com/vladvysth/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/vladvysth/devops-for-developers-project-76/actions)

## Требования

- Ansible 2.9+
- SSH доступ к серверам
- Python 3.x

## Инфраструктура

- **Servers:** 2x Ubuntu 22.04 with Docker
- **Load Balancer:** DigitalOcean Load Balancer
- **Database:** PostgreSQL 18 (Managed)
- **Domain:** vvysokiy.site

## Установка

### Установка ansible зависимостей

```bash
make install
```

### Установка зависимостей хостов

```bash
make setup
```

### Запуск Redmine

```bash
make deploy
```

### Настройка мониторинга

```bash
make monitoring
```

### Проверка подключения

```bash
make ping
```
