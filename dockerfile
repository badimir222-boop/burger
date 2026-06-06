# Используем официальный и легковесный образ Nginx
FROM nginx:alpine

# Копируем все файлы из текущей папки в папку, откуда Nginx раздаёт статику
COPY . /usr/share/nginx/html