# Используем легкий веб-сервер
FROM nginx:alpine

# Копируем файлы сайта
COPY public /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80

# Запускаем сервер
CMD ["nginx", "-g", "daemon off;"]