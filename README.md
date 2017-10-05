# E-echarts  {#top}
>易语言模块（开源）
***
## 目录
* [模块简介](#jianjie)
* [更新日志](https://coding.net/u/lsy9202/p/E-echarts/git/blob/master/doc/manual3.md)
* [运行效果](#demo)
* [模块特点](#tedian)
* [最新版功能（v1.4）](#zuixin)
* [运行环境](#huanjing)
* [文件列表](#wenjian)
* [讨论群](#qun)

***
### 模块简介: {#jianjie}
本模块封装百度echarts.js（开源），相对于chart.js好处具有更全面api文档支持，更多的图形样式及配置支持，例如：**散点图、折线图、柱状图、饼图、地图、雷达图、K线图、箱线图、热力图、关系图、矩形树图、平行坐标、桑基图、漏斗图、仪表盘**等等。  

官方图形样例展示：http://echarts.baidu.com/examples.html  
官方API文档：http://echarts.baidu.com/option.html  

官方示例
![官方示例](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/demo1.png)

网友示例
![网友示例](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/demo2.png)
#####[回到顶部](#top)
***
### 模块运行效果： {#demo}

![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhexianhesandiantu-tu.png)
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhutu-tu.png)
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/bingtu-tu1.png)
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/bingtu-tu2.png)
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/leidatu-tu.png)
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/demo3.png)

动态效果展示（gif动图稍慢）
动态数据图形
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/demo5.gif)
K线图
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/demo4.gif)

#####[回到顶部](#top)
***
### 模块特点：  {#tedian}

>下边除了第一行，后边的都是echarts.js的特点，本模块仅是最大限度还原保留了它的特点。

* 使用本模块前请花3分钟学习一下json文件格式基础
* 简单三行代码即可快速生成图表
* echarts.js源码已更新至最新版，且内置到模块中，所以支持离线使用
* 支持WKE浏览框控件或超文本浏览框控件（建议使用wke，可使用更好的性能和兼容性，并支持运行js代码）
* 支持使用js动态加载数据（实时动态加载显示，无需刷新整个页面，比如CPU使用率曲线功能）
* 支持单页面显示多个图表互不干扰，分别js动态加载数据
* 模块支持引入外部js或者css文件
* 模块并不封装直接生成除折线图外其他图形的功能，一切需使用模块内置json类来生成自己所需的json配置（虽稍稍提高了使用门槛，但最大限度保留了原图表库的自由性和强大功能）
* 本模块内部封装了一个简单好用的json操作类，但不强制使用，使用者可以使用任意自己熟悉的方式来生成或操作配置json

#####[回到顶部](#top)
***
### 1.4版最新功能： {#zuixin}
* 快速生成图形（[1.4版本新加入的图形快速生成方法示例](https://coding.net/u/lsy9202/p/E-echarts/git/blob/master/doc/manual1.md)）  
* 支持颜色主题切换（[v1.4.1 更新内置6套官方主题，并且支持官方在线主题构建代码的导入，点击查看主题代码导入方法](https://coding.net/u/lsy9202/p/E-echarts/git/blob/master/doc/manual2.md)）  

由于echart功能过于强大，导致配置json编写比较复杂，很多新手看到复杂的json编写已经望而止步。
因此1.4版模块中完全使用内置json类封装了一些常用图形和组件的快速生成及操作方法，具体移步下边链接查看。
>注意：虽然模块内置封装了一些图形的快速生成及操作方法，但是还是建议大家自己查阅官方api根据自己需求来拼写配置json，编写方法推荐使用模块内置的json类（支持链式属性编辑）  



![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhutu-tu.png)

内置json类方法（[稍复杂，但对照官方api自由定制性强，点击查看使用模块内置json类编写配置json方法](https://coding.net/u/lsy9202/p/E-echarts/git/blob/master/doc/manual0.md)）
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhutu-yuanfangfa.png)
1.4的快速方法
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhutu.png)

#####[回到顶部](#top)
***
### 运行环境说明： {#huanjing}
Echarts是js图形库，运行需要浏览框支持，可使用易语言内置超文本浏览框（ie内核），也可使用wke模块（精简chrome浏览器内核），也可以使用更强大一些的CEF3（精易黑猫封装的完整Chromium内核浏览框模块或支持库）

性能比较：**超文本浏览框** < **WKE** < **CEF**

* 如果仅仅展示一些静态数据图形，可以使用超文本浏览框
* 如果需要使用复杂图形，比如股票K线图或复杂函数极坐标图、水球图等建议使用**CEF**（推荐精易论坛黑猫封装的CEF3模块和支持库）
* 一般应用建议使用wke，支持js，支持动态图形，性能基本够用（推荐易语言论坛kyozy封装的wke1.3模块）

1.wke浏览框初始化，并载入生成的图形  
>     .版本 2
>     wke.绑定 (_启动窗口.取窗口句柄 ()) ' 这里默认使用整个窗口做图形显示
>     json.解析 (标准配置_折线图 (“折线图主标题”, “折线图副标题”, X轴内容组, Y轴内容组))
>     wke.载入(页面代码_生成 (#CSS_隐藏滚动条, 创建图形 (“640px”, “480px”, , “myChart”, json.取代码 ())))  

2.wke浏览框使用运行js命令关闭loading动画并载入数据
>     .版本 2
>     wke.运行js("myChart.hideLoading();")
>     wke.运行js("myChart.setOption(" ＋ json.取代码() ＋ ")")

#####[回到顶部](#top)
***
### 文件列表： {#wenjian}
> 演示文件中因为需要演示js异步加载功能，所以使用了exui的wke浏览框控件，实际使用如果不需要js也可以使用易语言内置的超文本浏览框。

- **目录code** ----   为模块文本源码（方便在线查看）  
- **目录js**  ----  为引用的echart.js文件（只为展示，使用时不需要，js文件已内置到模块中）  
- **Echart_DEMO.e**  ----  为演示程序（演示程序使用了EXUI支持库的wke浏览框控件，需要单独下载）  
- **Echarts模块v---.ec**  ----  为已编译的成品模块文件  
- **READMO.md**  ----  说明文件
- **LICENSE**  ----  开源协议
- **echart.e**  ----  模块易语言源码文件
- **wke.dll**  ----  demo演示文件使用了EXUI支持库的wke浏览框控件
- **ex_ui2016.9.15.zip**  ----  EXUI支持库（demo演示文件中使用）

#####[回到顶部](#top)
***
### 讨论群： {#qun}
Echarts讨论群：**93902676**（本模块最新版及所有演示文件都在群文件中）
WKE等webui讨论群：**124479181**

#####[回到顶部](#top)
***