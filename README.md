# Reverse Proxy with Lua

## How to use

OpenResty is used as a proxy and Apache is used as a http server.　You can check the basic behavior of Lua Script with nginx as a proxy server.

### build and up

```shell
docker-compose build
docker-compose up
```

### check proxy

- Accessing http://localhost:8080, "It" will replace "Lua"(Check http://localhost:8081, Original Contents here).
- Accessing http://localhost:8080/get-value-from-lua, You will see Ajax response with Lua.
- Accessing http://localhost:8080/hello-from-lua, Contents created by Lua will be shown.

### Clean up

```shell
docker-compose down --rmi all --volumes --remove-orphans
```
