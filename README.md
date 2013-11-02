
LiGoAgent
=========

- **LiGoAgent**是一个用于简化Linux下GoAgent配置的脚本，根据[官方文档](https://code.google.com/p/goagent/wiki/GoAgent_Linux)整理。
- [这里](https://code.google.com/p/goagent/)是GoAgent的项目地址，如果无法访问的话，请在地址前面添加`https`。
- 考虑到这个脚本的使用者都是在中国大陆，所以本文就用简体中文写了。

使用说明
=========
- 首先你得在[GAE](https://developers.google.com/appengine/?hl=zh-CN&csw=1)上注册，并记住你的APPID。安装Git，Ubuntu上的命令是apt-get install git。
- 执行下面三条命令

    git clone https://github.com/whilgeek/ligoagent
    cd ligoagent
    sh getsource.sh

- 然后修改 goagent/local/proxy.ini，将第8行的goagent修改为你自己的APPID，再然后

    sh install.sh

- 在执行这个脚本的最后，会要求输入你的APPID，EMAIL以及密码，都输入完之后就OK啦。
- 建议将goagent/local/proxy.py文件复制或链接到一个常用的目录，方便启动，启动方式是python proxy.xy。
- 有问题或建议请反馈到：
    - 微博 ：[@樱木洋葱](http://weibo.com/liuyang9duan)
    - 邮箱 ：whilgeek@gmail.com  
- DON'T PANIC
