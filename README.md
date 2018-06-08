# ok-cmder  
Cmder是windows环境下非常好用的一款终端工具。  
  
### 使用方法
1. 直接打开 ok-cmder 目录下的 cmder.exe 可运行cmder终端程序  
2. 将 ok-cmder 所在的目录加入到系统环境变量中，可在系统路径中启动cmder  
  
### 命令集成
1. 集成了 adb 和 fastboot 命令  
2. 集成了 busybox，补充一些命令在 Cmder 中不能用和不好用的情况busybox 命令使用方法是在命令前加前缀 bb-，例如 bb-grep  
3. 修改之后的 cd 命令基本能完成 linux 下 cd 命令的相同功能，可在终端中直接运行 cd 命令查看帮助  
4. git命令的优化:  

        st = status  
        ci = commit  
        br = branch  
        co = checkout  
        df = diff  
        
### 关于 vim
1. ok-cmder 添加了 vim 的配置脚本 vimrc，使 vim 使用起来更方便  
2. 在初次启动的时候，ok-cmder 会下载Vundle.vim插件，Vundle.vim 是 vim 的插件管理工具，ok-cmder 已经在 vimrc 脚本中配置了一些插件，所以在初次运行 vim 的时候需要通过 Vundle.vim 来安装这些插件，安装方法也很简单，如下：  

		2.1 打开 vim
    	2.2 运行命令  
			:PluginInstall          
插件安装完成后，重新打开 vim，就能正常使用了。  
3. ok-cmder 为 vim 加入了 ctags 和 cscope 工具，使得用 vim 阅读源码更方便，在使用 vim 阅读源码之前，在源码目录下运行如下命令：  

        $ cs.bat      
在源码目录下生成 ctags 和 cscope 的索引文件  
4. ok-cmder 将 ctags 和 cscope 常用命令做了映射，使命令更简单快捷，映射关系可在 vimrc 脚本中查看，常用命令如下：
       
        :f       跳转到定义处  
        :ts      搜索符号的多处定义，选择相应序号跳转到相应定义处  
        :tn      返回到上一步，多次跳转可对此返回  
  
        :.c      对应于 cscope 的 :cs find c 命令  
        :.s      对应于 cscope 的 :cs find s 命令  
        以此类推
关于 ctags 和 cscope 的相关命令，可自行搜索，这类资料很多。
  
### 最后
1. 以上都是个人在工作中的一些总结，并不完善和全面，所以欢迎指正，欢迎提出建议。  
2. 有意见可联系：  
    邮箱：jathefo@126.com 