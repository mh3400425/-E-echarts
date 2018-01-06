2017.12.31
    修复禁用跨域检查后，fetch里设置referrer导致的断言错误
    优化QQ拖动方式验证码网页的拖动性能和效果
    修复https://cibmcha.swiftpass.cn/点击右上角的帮助显示空白网页的bug
    修复wkeGetUrl获取网址在网页有跳转情况下不对的bug

2017.12.29
    修复内存字符串在exe有中文路径适加载不了的bug
    修复两处不必要的性能开销，提升了绘制流畅度

2017.12.28
    增加MessageChannel能力，从而修复了https://m.baidu.com/sf/vsearch?pd=image_content&word=xx卡死的bug
    修复了https代理模式下xhr的status值不对的bug
    修复了百度图片点下载没回调wke的下载回调的bug

2017.12.25
    修复了https://wap.zol.com.cn/list/1011.html?from=baiduWapSub崩溃的bug

2017.12.24
    加强了fetch的功能，可以在header里设置referer
    修复页面被关闭再打开后，下拉框无法弹出的bug
    修复加载内存字符串，里面使用的本地文件路径无法加载的问题
    改进了wkexe的界面

2017.12.22
    使用新的渲染算法，优化了loading.io加载页面的渲染性能

2017.12.17
    修复了https代理的一些bug
    加长了超时时间

2017.12.16
    修复了www.huobi.pro/zh-cn/xrp_usdt/exchange/打不开的问题。原因是v8版本比较老，而且let等关键字必须在严格模式使用。
    修复了www.huobi.pro使用导致的崩溃和取不到FileReader大小的bug
    修复wkePerformCookieCommand清理不了cookie的bug

2017.12.15
    调整了帧率
    修复了time_t和cookie的bug导致shome.ouchn.cn登录不了的问题

2017.12.12
    修复bilibili网站崩溃和播放不了的bug
    修复模糊滤镜做缓动动画无效的bug
    增加三个cookie相关的wke接口

2017.12.6
    修复vlc插件崩溃和显示不正常的bug
    修复容易全选的bug

2017.12.5
    修复bilibili的flash播放不了的bug。原因是video.min.js用了window.performance

2017.12.4
    修复了http://so.news.cn/#search/0/%E6%90%9C%E7%B4%A2/1不停刷新的bug

2017.12.2
    修复了更新curl后导致pan.toaone.com和www.xinhuanet.com 打不开的bug（kyozy反馈）

2017.11.30
    更新curl，修复了部分系统打不开百度和hao123的bug（kyozy反馈）

2017.11.28
    修复了某些系统https打不开的bug
    修复了bing切换到国际版就切换不回来的bug

2017.11.25
    修复了m.baidu.com崩溃的bug。

2017.11.24
    修复了http://zui.sexy滚动条绘制问题
    修改了选中文本背景色
    修改了滚动条样式
    增加了post blob的支持后，修复了知乎网不能点赞的bug
    修改了tip的样式，以及显示隐藏的体验
    修复wkeLoadHTML后调用wkeGoBack导致崩溃的bug

2017.11.20
    修复了local storage用不了的bug

2017.11.18
    修复了css路径加载bug、中文路径bug（宝宝抱抱反馈）
    修复了amd机器上sse3指令不识别的bug（kyozy反馈）
    修复一些小断言错误
    修复窗口过小时候的崩溃

2017.11.15
    修复了使用hook情况下，上次加入的网络优化代码导致的资源加载不成功的bug

2017.11.13
    修复了js绑定回调中调用wkeResize导致js环境缓存被清空的bug
    大幅修改了底层线程机制，增加优先级排序，加载任务会优先执行
    任务加载时会优先检查是否本地不存在文件，是的话优先拒绝，提速加载速度

2017.11.8
    修复了bilibili会卡的bug（Games反馈）
    修复了http://chrome.360.cn/testbrowser.html会崩溃的bug（9844201<rtkiss@126.com提供）
    修复了jsFunction绑定的回调里创建窗口导致js缓存对象被清空的bug（我是雪梨(61297202) 反馈）

2017.11.7
    修复了http://cul.qq.com/a/20160306/044906.htm会乱码的bug
    修复了剪切板复制可能不成功的bug（狂野的风提供）
    修复了剪切板复制时没清空上次内容的bug

2017.11.2
    修复了http://lpl.qq.com/es/live.shtml页面打开播放不了flash的bug

2017.10.27
    修复了wkeGetViewDC不支持透明窗口的bug
    改进了resize时刻的效率问题
    增加wkeSetCookieJarFullPath、wkeOnDocumentReady2两个api

2017.10.26
    修复了不支持透明窗口的bug

2017.10.20
    继续修复wke bind js相关的几个bug（海绵宝宝反馈）
    增加禁止页面跳转到新窗口的wke api

2017.10.19
    修复wke bind js相关的几个bug（海绵宝宝反馈）。

2017.10.19
    增加透明窗口支持

2017.10.18
    增加wkeSeCspCheckEnable、wkeSetViewNetInterface接口，一个用来关闭跨域检查，一个用来设置绑定网卡
    修复不支持双击事件的bug

2017.10.16
    修复用微博登录不了知乎的bug。原因是重定向请求没清空之前的响应头

2017.10.16
    修复一处下拉框退出时候的崩溃
    增加fetch api，可以正常使用知乎网

2017.10.12
    修复mmlai8@qq.com提到的http://m.ji7.com/ 图标显示不出来的bug。原因是chromium老版本的bug。见https://chromium.googlesource.com/chromium/src/+/1768087360dd2c481b33fe6b61258a078e9467c1%5E%21/#F9
    修复前进后退不对的bug

2017.10.10
    修复Sanwer提到的打开hao123下属页面会卡的bug。原因是页面长度太长，TileGird管理算法效率太低

2017.10.06
    增加了web worker的支持，方便打开知乎专栏页面
    修复wke退出时可能的崩溃

2017.10.04
    修复了打开优酷提示无权的客户端的bug
    修复了打开www.teambition.com/projects的新手引导非常慢的问题
    修复某些字符串空指针导致的crash

2017.9.26
    修复了打开土豆会崩溃的bug

2017.9.25
    实现了wkeSetFileSystem接口

2017.9.22
    修复blob可能的崩溃

2017.9.24
    修复flash无窗口模式绘制位置不正常的bug
    修复一处wke模式读取中文路径可能崩溃的bug
    修复input框焦点矩形高亮不显示的bug

2017.9.18
    增加对中文路径的支持
    修复flash windowless模式不支持的bug
    修复一处退出时候可能的断言错误

2017.9.13
    增加wke的alert回调
    增加blob支持

2017.9.5
    修复大量wke接口方面的bug
    新增wkeJsBindFunction等接口，和老接口区别是不再使用fast call调用协议

2017.8.28
    修复js回调native函数里如果弹出模态对话框导致消息重入而崩溃的bug

2017.8.25
    修复下拉框的焦点导致别的窗口无法输入的bug。
    修复一处无关紧要的断言问题

2017.8.22
    增加下拉框的滚轮、键盘操作，修复下拉框滚动不流程的bug

2017.8.21
    修复下拉框的各种bug


2017.8.16
    修复了弹出下拉框导致卡死的bug
    修复了flash崩溃的bug
    修复了www.teambition.com里页面hover上去效果不对的bug

2017.8.15
    修复了zzz提出的3d效果边缘被剪切的bug


















