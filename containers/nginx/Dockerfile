FROM openresty/openresty:1.19.9.1-5-buster-fat

COPY nginx.conf /etc/openresty/
COPY nginx.d/default.conf /etc/nginx/conf.d/
COPY nginx.d/proxy.conf /etc/nginx/conf.d/
COPY lua/proxy.lua /etc/nginx/lua/