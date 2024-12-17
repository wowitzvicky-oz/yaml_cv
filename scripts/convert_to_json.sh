#!/bin/bash

# Указываем путь к файлу resume.yaml на уровень выше текущей директории
RESUME_FILE="../resume.yaml"
OUTPUT_JSON="../resume.json"

# Конвертация YAML в JSON
yq -o=json eval "$RESUME_FILE" > "$OUTPUT_JSON"

