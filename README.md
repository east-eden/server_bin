# 服务器自驾流程

## 需要软件
- **MongoDB** [网页下载](https://www.mongodb.com/try/download/community?tck=docs_server)或者访问[share/Software/MongoDB](nas.diandian.info/Software/MongoDB/)安装
- **MongoDB Compass** [网页下载](https://www.mongodb.com/try/download/compass?tck=docs_compass)或者访问[share/Software/MongoDB](nas.diandian.info/Software/MongoDB/)安装
- **git** [网页下载](https://tortoisegit.org)或者访问[share/Software/Git](nas.diandian.info/Software/Docker/)安装，windows下需要安装`Git-2.30.0-64-bit.exe`、`TortoiseGit-2.11.0.0-64bit.msi`、`TortoiseGit-LanguagePack-2.11.0.0-64bit-zh_CN.msi`

### 安装过程
1. MongoDB 和 MongoDB Compass
   * 在nas中安装`mongodb-windows-x86_64-4.4.4-signed`和`mongodb-compass-1.26.0-win32-x64`软件，一直默认选项下一步

2. git
   * 在nas中安装`nas/Software/Git/Git-2.30.0-64-bit.exe`，一路默认配置就行
   * 在nas中安装`nas/Software/Git/TortoiseGit-2.11.0.0-64bit.msi`，一路默认配置，如果想用中文在遇到语言选择的ui时先安装`nas/Software/Git/TortoiseGit-LanguagePack-2.11.0.0-64bit-zh_CN.msi`语言包，然后点击`refresh`按钮刷新后就能选择中文，之后一路默认配置
    ![](doc/image/self4.png)
    ![](doc/image/self5.png)
   * TortoiseGit自动安装最后会运行首次配置向导，在此输入自己名字和邮箱地址，这个是作为git提交信息
    ![](doc/image/self6.png)
   
----------------------

## 开启服务
1. 安装git后，在当前目录进入windows命令行，然后执行下面命令

    ```
    git clone https://github.com/east-eden/server_bin.git server_bin
    ```

    > 在首次执行`git clone`命令时会要求输入`bitbucket.org`的账户和密码 ![](doc/image/self7.png)

2. 进入`server_bin`目录中进行服务器相关操作

    * 开启`gate`服务器: 进入`apps/gate`目录，运行`gate.exe`
    * 开启`game`服务器: 进入`apps/game`目录，运行`game.exe`

3. 运行客户端，进入`apps/client`目录，运行`client.exe` 