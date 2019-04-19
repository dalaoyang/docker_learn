#### 目录结构

bin：脚本存放目录   
compose：docker-compose配置存放位置   
kafka：kafka其他配置文件夹     
zookeeper：zookeeper其他配置文件夹     



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

#### 注意

当前kafka和zookeeper均为单节点