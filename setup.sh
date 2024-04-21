#!/bin/bash

# Встановлення залежностей
echo "Installing dependencies..."
npm install || yarn install

# Збірка фронтенду
echo "Building frontend..."
npm run build || yarn build

# Запуск сервера
echo "Starting the server..."
npm start || yarn start
