# Langkah 1: Mulai dari image Nginx yang sudah ada
FROM nginx:1.27.0

# Langkah 2: Salin halaman web kita ke dalam image
COPY index.html /usr/share/nginx/html/index.html

