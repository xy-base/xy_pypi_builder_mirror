# xy_pypi_builder_mirror

| [简体中文](../README.md)         | [繁體中文](./README.zh-hant.md)        |                      [English](./README.en.md)          |
| ----------- | -------------|---------------------------------------|

## 說明

編譯python模塊的pypi環境的鏡像.

## 程式碼庫

| [Github](https://github.com/xy-base/xy_pypi_builder_mirror.git)         | [Gitee](https://gitee.com/xy-opensource/xy_pypi_builder_mirror.git)        |                      [GitCode](https://gitcode.com/xy-opensource/xy_pypi_builder_mirror.git)          |
| ----------- | -------------|---------------------------------------|


## 安裝

```bash
# bash
docker pull yuyangit/xy_pypi_builder_mirror:latest
```

## 使用

###### 1. 編譯鏡像

```bash
# bash
sh ./build.sh
```

##### 2. 運行容器

```bash
# bash
docker run -itd --privileged --restart always --name xy_base -v <宿主路徑>:<容器路徑> yuyangit/xy_pypi_builder_mirror:latest
```

## 許可證
xy_pypi_builder_mirror 根據 <木蘭寬鬆許可證, 第2版> 獲得許可。有關詳細信息，請參閱 [LICENSE](../LICENSE) 文件。

## 捐贈

如果小夥伴們覺得這些工具還不錯的話，能否請咱喝一杯咖啡呢?  

![pay-total](./pay-total.png)

## 聯繫方式

```
微信: yuyangiit
郵箱: yuyangit.0515@qq.com
```