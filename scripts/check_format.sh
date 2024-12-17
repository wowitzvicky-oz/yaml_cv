#!/bin/bash

# Указываем путь к файлу resume.yaml на уровень выше текущей директории
RESUME_FILE="../resume.yaml"

# Проверка формата YAML
yq eval . "$RESUME_FILE" > /dev/null && echo "Valid YAML format" || echo "Invalid YAML format"
