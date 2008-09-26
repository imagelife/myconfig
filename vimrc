"设置编码
set enc=utf-8
" 设置文件编码
set fenc=utf-8
"设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
"设置语法高亮度
set syn=cpp
"查找结果高亮度显示
set hlsearch
"中文帮助
 if version > 603
 set helplang=cn
 end
" 指定菜单语言
 set langmenu=zh_CN.UTF-8
  source $VIMRUNTIME/delmenu.vim
  source $VIMRUNTIME/menu.vim
 "显示行号
 set nu
 "无备份
 set nobackup
 "自动缩排
 set ai

