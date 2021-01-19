|![](https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Warning.svg/156px-Warning.svg.png) | 此仓库已停止更新，没有计划支持任何新功能。新的项目地址为 [open-hand/dockerfile](https://github.com/open-hand/dockerfile)
|---|---|

# dbtool
### docker build image
- 从公库中拉取jar包使用`Dockerfile`即可，在`Dockerfile`所在的文件夹执行`docker build -t choerodon-tools/dbtool:0.6.2 .`
- 使用本地jar包构建镜像，将对应的tool-liquibase和tool-config的jar包放到`Dockerfile`所在的文件夹，
然后将`DockerfileLocal`文件内容覆盖`Dockerfile`，jar包应该命名为`choerodon-tool-liquibase.jar`
和`choerodon-tool-config.jar`，在`Dockerfile`所在的文件夹执行`docker build -t choerodon-tools/dbtool:0.6.2 .`
- `0.6.2`是dbtool的版本，版本号按各自的项目规则指定
 
### push
```
docker tag 2c037e5c067b xxx.com/choerodon-tools/dbtool:0.6.2
docker login xxx.com
docker push xxx.com/choerodon-tools/dbtool:0.6.2
```
