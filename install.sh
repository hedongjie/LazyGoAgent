apt-get install gcc -y
apt-get install python-all-dev -y
apt-get install python -y
apt-get install python-setuptools -y
apt-get install curl -y
apt-get install python-appindicator -y
apt-get install python-vte -y
git clone https://code.google.com/p/goagent/
curl -L -O https://github.com/python-greenlet/greenlet/archive/0.4.0.tar.gz && tar xvzpf 0.4.0.tar.gz && cd greenlet-0.4.0 && sudo python setup.py install
cd ..
curl -L -O https://github.com/downloads/SiteSupport/gevent/gevent-1.0rc2.tar.gz && tar xvzpf gevent-1.0rc2.tar.gz && cd gevent-1.0rc2 && sudo python setup.py install
cd ..
wget http://www.openssl.org/source/openssl-1.0.1c.tar.gz
tar zxvf openssl-1.0.1c.tar.gz
cd openssl-1.0.1c
#设定Openssl 安装，( --prefix )参数为欲安装之目录，也就是安装后的档案会出现在该目录下
./config --prefix=/root/openssl 
make && make install
cd ..
wget http://pypi.python.org/packages/source/p/pyOpenSSL/pyOpenSSL-0.13.tar.gz && tar zxvf pyOpenSSL-0.13.tar.gz && cd pyOpenSSL-0.13 && sudo python setup.py install
cd ..
cd ../goagent/server
python uploader.zip
cd ../local
python proxy.py
