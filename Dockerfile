# Беремо готовий веб-сервер nginx як основу
# nginx - це типу сервер
# apline - OS Linux
FROM nginx:alpine

# Копіюємо наш сайт всередину контейнера
COPY index.html /usr/share/nginx/html/index.html

# Відкриваємо порт 80 (стандартний порт для веб-сайтів)
EXPOSE 80