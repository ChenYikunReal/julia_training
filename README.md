# Julia学习记录

![](images/julia-language.jpg)


![](images/julia-math.jpg)


## Julia下载安装
- [IDEA插件Julia](https://plugins.jetbrains.com/plugin/10413-julia)
- [Julia官方下载地址](https://julialang.org/downloads/)
- [Julia安装配置问题解决](https://lovebear.top/2019/05/13/Julia_Problem/)

## Julia学习资料
- 《Julia机器学习核心编程 人人可用的高性能科学计算》`（用这本书要防止自闭，因为错的地方挺多的，超级自闭）`
- [Julia中文社区](https://discourse.juliacn.com)
- [Julia中文文档](https://docs.juliacn.com/latest)

## Julia学习问题描述
学习这门语言本来是觉得挺有意思的，结果一堆问题：
1. 下载库巨恶心，这里给读者排个坑：[安装PyPlot时PyCall报错的解决方法](https://discourse.juliacn.com/t/topic/2317)
2. 找不到合适的IDE，然后用了IDEA的插件，运行全是报错，只能用命令行一行一行写可视化，吐了。
3. 学起来各种迷，也没有足够的开发者分享经验。
4. 命令行敲命令必须一行一行来，不能复制粘贴，运行脚本也迷得很。
5. ……

太气了，最终决定废掉IDEA插件，使用VScode编辑器，跳过基本语法，只写写可视化部分，然后命令行一行一行敲，就这样。

2020.9.13更新：<br/>
使用Jupyter，你将远离所有的这些苦恼！Jupyter，yyds！


## 关于Vega-Julia代码
我用Jupyter写Julia代码都跑不了，所以干脆不如写JSON，下面的资料或许有帮助：
- [样例展示](https://vega.github.io/vega-lite/examples/)
- [在线编辑运行可视化](https://vega.github.io/editor/#/edited)

## Julia更改Pkg下载路径
设置一个环境变量，名为：`JULIA_DEPOT_PATH`，值为：`你需要的路径`。
