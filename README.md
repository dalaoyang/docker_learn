#### 介绍

项目中提供了几种常用的中间件构建，全部使用Docker-Compose构建。

#### 软件架构

* docker-install：Docker安装教程
* docker-compose-install：docker-compose安装教程
* es-kibana：ES，kibana安装教程
* kafka-zk：Kafka，Zookeeper安装教程
* mongo：Mongo，Mongo-Express安装教程
* redis-rabbitmq：Redis，RabbitMQ安装教程

#### 安装教程

1. 安装Docker，见子工程docker-install
2. 安装docker-compose，见子工程docker-compose-install

#### 使用说明

1. 首先确定bin目录下脚本是否具有执行权限，如果没有，赋予权限


```
cd bin
```

```
chmod 777 start.sh
```

2. 执行脚本

```
./start.sh
```

