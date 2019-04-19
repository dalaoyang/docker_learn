#### 安装命令

参考自网上，具体谁的忘了，哪位大佬看到了可以告诉我。

##### 下载

```
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```


##### 赋予权限

```
sudo chmod +x /usr/local/bin/docker-compose
```


##### 查看版本
```
docker-compose --version
```