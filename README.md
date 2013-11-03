LazyGoAgent
=========

- **LazyGoAgent**是一个用于简化Linux下GoAgent配置的脚本，根据[官方文档](https://code.google.com/p/goagent/wiki/GoAgent_Linux)整理。
- [这里](https://code.google.com/p/goagent/)是GoAgent的项目地址，如果无法访问的话，请在地址前面添加`https`。
- 我不怀疑Linux用户对于shell的熟练程度，但我本人还是喜欢一些简单的配置方式，即不必看着教程逐行敲命令，于是就有了这个脚本。
- 考虑到这个脚本的使用者都是在中国大陆，所以本文就用简体中文写了。

使用说明
=========
- 首先你得在[GAE](https://developers.google.com/appengine/?hl=zh-CN&csw=1)上注册，并记住你的APPID。安装Git，Ubuntu上的命令是apt-get install git。
- 然后在你的工作目录下，执行下面的命令

```shell
    git clone https://github.com/goagent/goagent.git
```
- 然后修改 goagent/local/proxy.ini，将第8行的goagent修改为你自己的APPID，再然后回到你的工作目录，执行：

```shell
    git clone https://github.com/whilgeek/LazyGoAgent.git
    cd LazyGoAgent
    sudo sh install.sh
```
- 在执行这个脚本的最后，会要求输入你的APPID，EMAIL以及密码，输入之后程序会上传一个包，完毕之后GoAgent就算配置好了。
- 执行完成之后，如果只是浏览器翻墙的话，需要按照[GoAgent主页](https://code.google.com/p/goagent/)上的方法设置chrome浏览器。
- 其实流程可以不这么复杂的，比如用户不必手动修改proxy.ini，只是我还是shell编程的初学者，对字符串操作不熟悉，各位如果有兴趣，不妨帮我修改下。
- 建议将goagent/local/proxy.py文件复制或链接到一个常用的目录，方便启动，启动方式是python proxy.py。
- 其他Linux版本请先将install脚本进行修改，将apt-get换成对应的rpm等。
- 有问题或建议请反馈到：
    - 微博 ：[@樱木洋葱](http://weibo.com/liuyang9duan)
    - 邮箱 ：whilgeek@gmail.com  
- 借用goagent项目最后的那句话，DON'T PANIC
