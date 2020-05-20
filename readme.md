
### 查看证书
docker ps
docker exec -it nginx-proxy /bin/bash
cd /etc/nginx/certs
cat ***domain.crt
cat ***domain.key

### 还需要在腾讯cdn 内容分发网络里面重新设置回源证书
