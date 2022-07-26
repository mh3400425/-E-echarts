## 1.4版更新内容
***
### 更新日志：
> v1.4.0.60 [2017/8/22]
> * 1.封装常见图形快速生成方法以及常用组件控制命令（所有封装全部使用内置json类完成，快速图形包括：折线(散点图)、饼图、柱图、仪表盘、雷达图），其他图形或更未封装的命令可自行使用json类手工创建或修改。注意：模块内未封装的图形不代表不支持。  
>
> v1.3.1.44 [2017/7/27]
> * 1.更新Echarts.js为官方最新版：v3.6.2 [2017-06-15]，具体更新日志：http://echarts.baidu.com/changelog.html
> * 2.修正引用外部js文件参数无法接受js源码文本的问题（现可接受js源码文本或http开头的js文件引用或多个http开头js文件引用[多个文件引用请用双加号隔开：“++”]）。  
***
### 说明
本版本主要封装了一些常用图形和组件的快速生成及操作方法，大幅降低了使用门槛，缩短开发时间。
> 注意：所有封装都是使用模块内置的json类完成，也就是说Echarts本身潜力无限，要学会看官方api文档自己编写适合自己需求的json配置，json的编写方法可以使用模块内置json类，也可以使用任何自己熟悉喜欢的方式，本模块封装的快速方法有限无法涵盖所有图形，它的本身意义仅仅在于抛砖引玉。
> 易语言本身门槛低让更多人轻松进入到了编程世界，但也让很多人没有了钻研的动力，一切都等着别人铺路的话那么自己永远也走不远。

***
# 部分示例
##柱图
![柱图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhutu-tu.png)
![柱图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhutu.png)

##折线和散点图
![折线和散点图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhexianhesandiantu-tu.png)
![折线和散点图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/zhexianhesandiantu.png)

##雷达图
![雷达图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/leidatu-tu.png)
![雷达图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/leidatu.png)

##饼图
![饼图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/bingtu-tu1.png)
![饼图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/bingtu-tu2.png)
![饼图](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/bingtu.png)

##仪表盘
![仪表盘](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/yibiaopan-tu.png)
![仪表盘](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/yibiapan.png)

***
# 参数说明
### 折线图和散点图
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/a-zhexian.png)
### 柱图
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/a-zhutu.png)
### 饼图
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/a-bingtu.png)
### 雷达图
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/a-leida.png)
### 仪表盘
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/a-yibiao.png)

##组件
### X轴组件
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-X.png)
### Y轴组件
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-y.png)
### 标题组件
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-biaoti.png)
### 图例组件
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-tuli.png)
### 缩放组件（添加）
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-suofang1.png)
### 缩放组件（开关）
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-suofang2.png)
### 工具组件
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-gongju.png)
### 鼠标提示组件
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-shubiao.png)
### 文字标签
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-wenzi.png)
### 全局颜色
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-yanse.png)
### 背景颜色
![](https://coding.net/u/lsy9202/p/E-echarts/git/raw/master/doc/img/b-beijing.png)