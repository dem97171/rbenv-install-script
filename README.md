# rbenv-install-script
install rvenv

## CentOS7
以下のコマンドでrubyをインストールするためのパッケージをインストールしよう
```
yum install bzip2 gcc openssl-devel readline-devel zlib-devel
```

## example
```
yum install bzip2 gcc openssl-devel readline-devel zlib-devel
sh rbenv-install-script/install.sh
rbenv -v 2.4.4
rbenv versions
rbenv global 2.4.4
ruby --version
```
