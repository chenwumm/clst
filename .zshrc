# 设置常用别名
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'

# 设置光标为横线
echo -ne "\e[4 q"

# 设置提示符
# 主提示符
PROMPT="%F{blue}%D{%Y-%m-%d %H:%M}%f
 %F{yellow}┌%f[%F{green}%~%f%F{yellow}@%f%F{green}%m%f]-[%F{green}%n%f]-[%F{green}%?%f]
 %F{yellow}└%f%(#.%F{red}#%f.%F{green}$%f)> %f"

# 辅助提示符
PS2="%F{yellow}-> %f"

# 调试提示符
PS4='%F{blue}+%f Line ${LINENO}: '

# 给孩子个Star罢(可怜)