#### 安装命令

参考自菜鸟教程，http://www.runoob.com/docker/centos-docker-install.html

##### 通过 uname -r 命令查看你当前的内核版本

```
uname -r
```

##### 移除旧的版本
```
sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-selinux \
                  docker-engine-selinux \
                  docker-engine
```

##### 安装一些必要的系统工具：

```
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
```
##### 添加软件源信息：

```
sudo yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
```

##### 更新 yum 缓存：

```
sudo yum makecache fast
```

##### 安装 Docker-ce：

```
sudo yum -y install docker-ce
```

##### 启动 Docker 后台服务

```
sudo systemctl start docker
```

##### 查看 Docker 版本

```
docker --version
```


