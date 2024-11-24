# xy_pypi_builder_mirror

| [简体中文](../README.md)         | [繁體中文](./README.zh-hant.md)        |                      [English](./README.en.md)          |
| ----------- | -------------|---------------------------------------|

## Description

An image of the pypi environment for compiling Python modules.

## Source Code Repositories

| [Github](https://github.com/xy-base/xy_pypi_builder_mirror.git)         | [Gitee](https://gitee.com/xy-opensource/xy_pypi_builder_mirror.git)        |                      [GitCode](https://gitcode.com/xy-opensource/xy_pypi_builder_mirror.git)          |
| ----------- | -------------|---------------------------------------|
 

## Installation

```bash
# bash
docker pull yuyangit/xy_pypi_builder_mirror:latest
```

## How to use

###### 1. Build Image

```bash
# bash
sh ./build.sh
```

##### 2. Run Container

```bash
# bash
docker run -itd --privileged --restart always --name xy_base -v <host path>:<container path> yuyangit/xy_pypi_builder_mirror:latest
```

## License
xy_pypi_builder_mirror is licensed under the <Mulan Permissive Software License，Version 2>. See the [LICENSE](../LICENSE) file for more info.

## Donate

If you think these tools are pretty good, Can you please have a cup of coffee?  

![pay-total](./pay-total.png)  


## Contact

```
WeChat: yuyangiit
Mail: yuyangit.0515@qq.com
```