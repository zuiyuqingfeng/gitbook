pfx 格式的证书是windows 下的证书格式，如果需要在linux 下使用，需要解析成cert 及key 的形式

# 证书
openssl pkcs12 -in ./server.pfx -clcerts -nokeys -out ./server.crt
# 密钥
openssl pkcs12 -in ./server.pfx -nocerts -nodes -out ./server.key
