FROM nginx
COPY . /usr/share/nginx/html

# 1) docker build -t html-server-image:v1 .
# 2) docker run -d -p 80:80 html-server-image:v1
# 3) curl localhost:80 # makes sure it's working