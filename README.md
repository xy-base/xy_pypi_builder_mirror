# xy_pypi_builder_mirror

| [简体中文](./README.md)         | [繁體中文](readme/README.zh-hant.md)        |                      [English](readme/README.en.md)          |
| ----------- | -------------|---------------------------------------|

## 说明

希洋开源软件包运行环境.

## 源码仓库

| [Github](https://github.com/xy-base/xy_pypi_builder_mirror.git)         | [Gitee](https://gitee.com/xy-opensource/xy_pypi_builder_mirror.git)        |                      [GitCode](https://gitcode.com/xy-opensource/xy_pypi_builder_mirror.git)          |
| ----------- | -------------|---------------------------------------|


## 安装

```bash
# bash
docker pull yuyangit/xy_pypi_builder_mirror:latest
```

## 使用

###### 1. 编译镜像

```bash
# bash
sh ./build.sh
```

##### 2. 运行容器
```bash
# bash
docker run -itd --privileged --restart always --name xy_base -v <宿主路径>:<容器路径> yuyangit/xy_pypi_builder_mirror:latest
```

## 许可证
xy_pypi_builder_mirror 根据 <木兰宽松许可证, 第2版> 获得许可。有关详细信息，请参阅 [LICENSE](LICENSE) 文件。

## 捐赠
如果小伙伴们觉得这些工具还不错的话，能否请咱喝一杯咖啡呢?  

![pay-total](./readme/pay-total.png)


## 联系方式

```
微信: yuyangiit
邮箱: yuyangit.0515@qq.com
```