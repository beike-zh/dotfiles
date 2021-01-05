# 个人配置


## `Idris2` 配置

```
sudo apt install chezscheme chezscheme9.5-doc
# 在 Ubuntu 中, 执行程序名为 scheme
# chezscheme 退出 REPL 的命令为 Ctrl-d
# 创建一个文件夹, 用来整理
mk app && cd app
wget https://github.com/idris-lang/Idris2/archive/v0.2.2.tar.gz
tar -xf xxx.tar.gz
# cd xxx
make bootstrap SCHEME=scheme
make install
# 我已经将 ~/.idris2/bin 加入 path 中了 
```

然后是`vim`配置
