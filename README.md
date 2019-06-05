# 个性化配置Vim


> 由于需要适配到不同服务器上的Vim。所以将Vimrc配置上传到git，方便同步。
> (Vimrc配置文件主要包括设定的快捷键、不伤眼的配色方案、顺手的插件)


## 主要流程

### 1、下载vim-colorscheme
vim-colorscheme：仓库中包含了网络上大部分流行的配色方案，具体操作流程可以参考文档。
> 具体地址：https://github.com/flazz/vim-colorschemes

### 2、安装vim-plug插件管理器
vim-plug：流行的vim插件管理器，具体使用方法，参考文档。
> 具体地址：https://github.com/junegunn/vim-plug

### 3、下载vimrc配置文件
将仓库中的vimrc配置文件下载到用户目录中

### 4、安装插件
通过PlugInstall将vimrc配置文件中的插件安装到服务器上。
重启Vim，大功告成。

> 顺便提一下，我用的是Mobaxterm终端管理器，选择了“Solarized dark"背景配色方案。

具体效果如下：
![image](https://github.com/libuliduobuqiuqiu/Server-Scripts/blob/master/vimrc.jpg)
