#CLST使用文档

CLST是一个Linux终端主题(脑抽了写出来的)。
![截图](/images/1.png)
美化之后的主提示符结构:
```
年-月-日 时:分
 ┌[用户所在目录@主机名]-[用户名]-[状态码]
 └root状态(已root显示#，未root显示$)>
```
主目录显示`~`，主目录下面的子目录显示`~/子目录名称`，不是主目录就按原样显示。
## 使用方法
CLST有Bash和Zsh版本。
### Bash版本
```
cp ~/clst/.bashrc ~/bashrc
```
这个命令会覆盖你的原.bashrc！！！使用前请备份你原来的.bashrc！！！
### Zsh版本
```
cp ~/clst/.zshrc ~/zshrc
```
这个命令会覆盖你的原.zshrc！！！使用前请备份你原来的.zshrc！！！

如果您有建议，也欢迎提交Issues！谢谢！