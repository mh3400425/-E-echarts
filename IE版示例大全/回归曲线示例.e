CNWTEPRGs��
s ��Ϫ��ͻ��s s s s s            <                                                                                                s��us �ú���λ��s s s s s            X                                                                                                                                  s�h7s �����Э��s s s s s          9�7Go                                              R��i�d�	   _��������   �ڳ����������Զ����뱾����   �    �     �   c  �                           � �2   2   �  6                                                                     �                                                                              �                         ��ť1  p�   �  H                                                                                     �ع�����r                         ������ҳ��1  �[-      �  �                                                         P   �l  789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������    O   f    �'  |<  1L  �S  �S  mT  /U  oU  �U  �U  yV  �V  �V  �V  'W  {W  AX  RY  �Z  �[  `\  L]  �_  Nb  |b  �b  �b  c  Nc  gc  �c  �c  �c  �c  �c  d  ;d  `d  �d  �d  �d  �d  (e  Ee  de  �e  �e  �e  �e  f  2f  Sf  uf  �f  �f  �f  
g  8g  dg  �g  �g  �g  'h  [h  �h  �h  �h  �h  $i  Ei  di  �i  �i  �i  �i  j  K    CSS_���ع�����  4   body{overflow-x:hidden;overflow-y: hidden;margin:0}    ����_���Ѿ�  �  (function (root, factory) {
    if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['exports', 'echarts'], factory);
    } else if (typeof exports === 'object' && typeof exports.nodeName !== 'string') {
        // CommonJS
        factory(exports, require('echarts'));
    } else {
        // Browser globals
        factory({}, root.echarts);
    }
}(this, function (exports, echarts) {
    var log = function (msg) {
        if (typeof console !== 'undefined') {
            console && console.error && console.error(msg);
        }
    };
    if (!echarts) {
        log('ECharts is not Loaded');
        return;
    }
    var colorPalette = ['#d87c7c','#919e8b', '#d7ab82',  '#6e7074','#61a0a8','#efa18d', '#787464', '#cc7e63', '#724e58', '#4b565b'];
    echarts.registerTheme('vintage', {
        color: colorPalette,
        backgroundColor: '#fef8ef',
        graph: {
            color: colorPalette
        }
    });
})); �   ����_����  �  (function (root, factory) {
    if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['exports', 'echarts'], factory);
    } else if (typeof exports === 'object' && typeof exports.nodeName !== 'string') {
        // CommonJS
        factory(exports, require('echarts'));
    } else {
        // Browser globals
        factory({}, root.echarts);
    }
}(this, function (exports, echarts) {
    var log = function (msg) {
        if (typeof console !== 'undefined') {
            console && console.error && console.error(msg);
        }
    };
    if (!echarts) {
        log('ECharts is not Loaded');
        return;
    }
    var contrastColor = '#eee';
    var axisCommon = function () {
        return {
            axisLine: {
                lineStyle: {
                    color: contrastColor
                }
            },
            axisTick: {
                lineStyle: {
                    color: contrastColor
                }
            },
            axisLabel: {
                textStyle: {
                    color: contrastColor
                }
            },
            splitLine: {
                lineStyle: {
                    type: 'dashed',
                    color: '#aaa'
                }
            },
            splitArea: {
                areaStyle: {
                    color: contrastColor
                }
            }
        };
    };

    var colorPalette = ['#dd6b66','#759aa0','#e69d87','#8dc1a9','#ea7e53','#eedd78','#73a373','#73b9bc','#7289ab', '#91ca8c','#f49f42'];
    var theme = {
        color: colorPalette,
        backgroundColor: '#333',
        tooltip: {
            axisPointer: {
                lineStyle: {
                    color: contrastColor
                },
                crossStyle: {
                    color: contrastColor
                }
            }
        },
        legend: {
            textStyle: {
                color: contrastColor
            }
        },
        textStyle: {
            color: contrastColor
        },
        title: {
            textStyle: {
                color: contrastColor
            }
        },
        toolbox: {
            iconStyle: {
                normal: {
                    borderColor: contrastColor
                }
            }
        },
        dataZoom: {
            textStyle: {
                color: contrastColor
            }
        },
        timeline: {
            lineStyle: {
                color: contrastColor
            },
            itemStyle: {
                normal: {
                    color: colorPalette[1]
                }
            },
            label: {
                normal: {
                    textStyle: {
                        color: contrastColor
                    }
                }
            },
            controlStyle: {
                normal: {
                    color: contrastColor,
                    borderColor: contrastColor
                }
            }
        },
        timeAxis: axisCommon(),
        logAxis: axisCommon(),
        valueAxis: axisCommon(),
        categoryAxis: axisCommon(),

        line: {
            symbol: 'circle'
        },
        graph: {
            color: colorPalette
        },
        gauge: {
            title: {
                textStyle: {
                    color: contrastColor
                }
            }
        },
        candlestick: {
            itemStyle: {
                normal: {
                    color: '#FD1050',
                    color0: '#0CF49B',
                    borderColor: '#FD1050',
                    borderColor0: '#0CF49B'
                }
            }
        }
    };
    theme.categoryAxis.splitLine.show = false;
    echarts.registerTheme('dark', theme);
})); �   ����_��ʽ���  �  (function (root, factory) {
    if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['exports', 'echarts'], factory);
    } else if (typeof exports === 'object' && typeof exports.nodeName !== 'string') {
        // CommonJS
        factory(exports, require('echarts'));
    } else {
        // Browser globals
        factory({}, root.echarts);
    }
}(this, function (exports, echarts) {
    var log = function (msg) {
        if (typeof console !== 'undefined') {
            console && console.error && console.error(msg);
        }
    };
    if (!echarts) {
        log('ECharts is not Loaded');
        return;
    }

    var colorPalette = [
        '#2ec7c9','#b6a2de','#5ab1ef','#ffb980','#d87a80',
        '#8d98b3','#e5cf0d','#97b552','#95706d','#dc69aa',
        '#07a2a4','#9a7fd1','#588dd5','#f5994e','#c05050',
        '#59678c','#c9ab00','#7eb00a','#6f5553','#c14089'
    ];


    var theme = {
        color: colorPalette,

        title: {
            textStyle: {
                fontWeight: 'normal',
                color: '#008acd'
            }
        },

        visualMap: {
            itemWidth: 15,
            color: ['#5ab1ef','#e0ffff']
        },

        toolbox: {
            iconStyle: {
                normal: {
                    borderColor: colorPalette[0]
                }
            }
        },

        tooltip: {
            backgroundColor: 'rgba(50,50,50,0.5)',
            axisPointer : {
                type : 'line',
                lineStyle : {
                    color: '#008acd'
                },
                crossStyle: {
                    color: '#008acd'
                },
                shadowStyle : {
                    color: 'rgba(200,200,200,0.2)'
                }
            }
        },

        dataZoom: {
            dataBackgroundColor: '#efefff',
            fillerColor: 'rgba(182,162,222,0.2)',
            handleColor: '#008acd'
        },

        grid: {
            borderColor: '#eee'
        },

        categoryAxis: {
            axisLine: {
                lineStyle: {
                    color: '#008acd'
                }
            },
            splitLine: {
                lineStyle: {
                    color: ['#eee']
                }
            }
        },

        valueAxis: {
            axisLine: {
                lineStyle: {
                    color: '#008acd'
                }
            },
            splitArea : {
                show : true,
                areaStyle : {
                    color: ['rgba(250,250,250,0.1)','rgba(200,200,200,0.1)']
                }
            },
            splitLine: {
                lineStyle: {
                    color: ['#eee']
                }
            }
        },

        timeline : {
            lineStyle : {
                color : '#008acd'
            },
            controlStyle : {
                normal : { color : '#008acd'},
                emphasis : { color : '#008acd'}
            },
            symbol : 'emptyCircle',
            symbolSize : 3
        },

        line: {
            smooth : true,
            symbol: 'emptyCircle',
            symbolSize: 3
        },

        candlestick: {
            itemStyle: {
                normal: {
                    color: '#d87a80',
                    color0: '#2ec7c9',
                    lineStyle: {
                        color: '#d87a80',
                        color0: '#2ec7c9'
                    }
                }
            }
        },

        scatter: {
            symbol: 'circle',
            symbolSize: 4
        },

        map: {
            label: {
                normal: {
                    textStyle: {
                        color: '#d87a80'
                    }
                }
            },
            itemStyle: {
                normal: {
                    borderColor: '#eee',
                    areaColor: '#ddd'
                },
                emphasis: {
                    areaColor: '#fe994e'
                }
            }
        },

        graph: {
            color: colorPalette
        },

        gauge : {
            axisLine: {
                lineStyle: {
                    color: [[0.2, '#2ec7c9'],[0.8, '#5ab1ef'],[1, '#d87a80']],
                    width: 10
                }
            },
            axisTick: {
                splitNumber: 10,
                length :15,
                lineStyle: {
                    color: 'auto'
                }
            },
            splitLine: {
                length :22,
                lineStyle: {
                    color: 'auto'
                }
            },
            pointer : {
                width : 5
            }
        }
    };

    echarts.registerTheme('macarons', theme);
})); �   ����_��Ϣͼ  �  (function (root, factory) {if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['exports', 'echarts'], factory);
    } else if (typeof exports === 'object' && typeof exports.nodeName !== 'string') {
        // CommonJS
        factory(exports, require('echarts'));
    } else {
        // Browser globals
        factory({}, root.echarts);
    }
}(this, function (exports, echarts) {
    var log = function (msg) {
        if (typeof console !== 'undefined') {
            console && console.error && console.error(msg);
        }
    };
    if (!echarts) {
        log('ECharts is not Loaded');
        return;
    }

    var colorPalette = [
        '#C1232B','#27727B','#FCCE10','#E87C25','#B5C334',
        '#FE8463','#9BCA63','#FAD860','#F3A43B','#60C0DD',
        '#D7504B','#C6E579','#F4E001','#F0805A','#26C0C0'
    ];

    var theme = {

        color: colorPalette,

        title: {
            textStyle: {
                fontWeight: 'normal',
                color: '#27727B'
            }
        },

        visualMap: {
            color:['#C1232B','#FCCE10']
        },

        toolbox: {
            iconStyle: {
                normal: {
                    borderColor: colorPalette[0]
                }
            }
        },

        tooltip: {
            backgroundColor: 'rgba(50,50,50,0.5)',
            axisPointer : {
                type : 'line',
                lineStyle : {
                    color: '#27727B',
                    type: 'dashed'
                },
                crossStyle: {
                    color: '#27727B'
                },
                shadowStyle : {
                    color: 'rgba(200,200,200,0.3)'
                }
            }
        },

        dataZoom: {
            dataBackgroundColor: 'rgba(181,195,52,0.3)',
            fillerColor: 'rgba(181,195,52,0.2)',
            handleColor: '#27727B'
        },

        categoryAxis: {
            axisLine: {
                lineStyle: {
                    color: '#27727B'
                }
            },
            splitLine: {
                show: false
            }
        },

        valueAxis: {
            axisLine: {
                show: false
            },
            splitArea : {
                show: false
            },
            splitLine: {
                lineStyle: {
                    color: ['#ccc'],
                    type: 'dashed'
                }
            }
        },

        timeline: {
            lineStyle: {
                color: '#27727B'
            },
            controlStyle: {
                normal: {
                    color: '#27727B',
                    borderColor: '#27727B'
                }
            },
            symbol: 'emptyCircle',
            symbolSize: 3
        },

        line: {
            itemStyle: {
                normal: {
                    borderWidth:2,
                    borderColor:'#fff',
                    lineStyle: {
                        width: 3
                    }
                },
                emphasis: {
                    borderWidth:0
                }
            },
            symbol: 'circle',
            symbolSize: 3.5
        },

        candlestick: {
            itemStyle: {
                normal: {
                    color: '#C1232B',
                    color0: '#B5C334',
                    lineStyle: {
                        width: 1,
                        color: '#C1232B',
                        color0: '#B5C334'
                    }
                }
            }
        },

        graph: {
            color: colorPalette
        },

        map: {
            label: {
                normal: {
                    textStyle: {
                        color: '#C1232B'
                    }
                },
                emphasis: {
                    textStyle: {
                        color: 'rgb(100,0,0)'
                    }
                }
            },
            itemStyle: {
                normal: {
                    areaColor: '#ddd',
                    borderColor: '#eee'
                },
                emphasis: {
                    areaColor: '#fe994e'
                }
            }
        },

        gauge: {
            axisLine: {
                lineStyle: {
                    color: [[0.2, '#B5C334'],[0.8, '#27727B'],[1, '#C1232B']]
                }
            },
            axisTick: {
                splitNumber: 2,
                length: 5,
                lineStyle: {
                    color: '#fff'
                }
            },
            axisLabel: {
                textStyle: {
                    color: '#fff'
                }
            },
            splitLine: {
                length: '5%',
                lineStyle: {
                    color: '#fff'
                }
            },
            title : {
                offsetCenter: [0, -20]
            }
        }
    };

    echarts.registerTheme('infographic', theme);
})); �   ����_����  �  (function (root, factory) {if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['exports', 'echarts'], factory);
    } else if (typeof exports === 'object' && typeof exports.nodeName !== 'string') {
        // CommonJS
        factory(exports, require('echarts'));
    } else {
        // Browser globals
        factory({}, root.echarts);
    }
}(this, function (exports, echarts) {
    var log = function (msg) {
        if (typeof console !== 'undefined') {
            console && console.error && console.error(msg);
        }
    };
    if (!echarts) {
        log('ECharts is not Loaded');
        return;
    }

    var colorPalette = [
        '#c12e34','#e6b600','#0098d9','#2b821d',
        '#005eaa','#339ca8','#cda819','#32a487'
    ];

    var theme = {

        color: colorPalette,

        title: {
            textStyle: {
                fontWeight: 'normal'
            }
        },

        visualMap: {
            color:['#1790cf','#a2d4e6']
        },

        toolbox: {
            iconStyle: {
                normal: {
                    borderColor: '#06467c'
                }
            }
        },

        tooltip: {
            backgroundColor: 'rgba(0,0,0,0.6)'
        },

        dataZoom: {
            dataBackgroundColor: '#dedede',
            fillerColor: 'rgba(154,217,247,0.2)',
            handleColor: '#005eaa'
        },

        timeline: {
            lineStyle: {
                color: '#005eaa'
            },
            controlStyle: {
                normal: {
                    color: '#005eaa',
                    borderColor: '#005eaa'
                }
            }
        },

        candlestick: {
            itemStyle: {
                normal: {
                    color: '#c12e34',
                    color0: '#2b821d',
                    lineStyle: {
                        width: 1,
                        color: '#c12e34',
                        color0: '#2b821d'
                    }
                }
            }
        },

        graph: {
            color: colorPalette
        },

        map: {
            label: {
                normal: {
                    textStyle: {
                        color: '#c12e34'
                    }
                },
                emphasis: {
                    textStyle: {
                        color: '#c12e34'
                    }
                }
            },
            itemStyle: {
                normal: {
                    borderColor: '#eee',
                    areaColor: '#ddd'
                },
                emphasis: {
                    areaColor: '#e6b600'
                }
            }
        },

        gauge: {
            axisLine: {
                show: true,
                lineStyle: {
                    color: [[0.2, '#2b821d'],[0.8, '#005eaa'],[1, '#c12e34']],
                    width: 5
                }
            },
            axisTick: {
                splitNumber: 10,
                length:8,
                lineStyle: {
                    color: 'auto'
                }
            },
            axisLabel: {
                textStyle: {
                    color: 'auto'
                }
            },
            splitLine: {
                length: 12,
                lineStyle: {
                    color: 'auto'
                }
            },
            pointer: {
                length: '90%',
                width: 3,
                color: 'auto'
            },
            title: {
                textStyle: {
                    color: '#333'
                }
            },
            detail: {
                textStyle: {
                    color: 'auto'
                }
            }
        }
    };
    echarts.registerTheme('shine', theme);
})); �   ����_����  n  (function (root, factory) {if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['exports', 'echarts'], factory);
    } else if (typeof exports === 'object' && typeof exports.nodeName !== 'string') {
        // CommonJS
        factory(exports, require('echarts'));
    } else {
        // Browser globals
        factory({}, root.echarts);
    }
}(this, function (exports, echarts) {
    var log = function (msg) {
        if (typeof console !== 'undefined') {
            console && console.error && console.error(msg);
        }
    };
    if (!echarts) {
        log('ECharts is not Loaded');
        return;
    }

    var colorPalette = ['#E01F54','#001852','#f5e8c8','#b8d2c7','#c6b38e',
        '#a4d8c2','#f3d999','#d3758f','#dcc392','#2e4783',
        '#82b6e9','#ff6347','#a092f1','#0a915d','#eaf889',
        '#6699FF','#ff6666','#3cb371','#d5b158','#38b6b6'
    ];

    var theme = {
        color: colorPalette,

        visualMap: {
            color:['#e01f54','#e7dbc3'],
            textStyle: {
                color: '#333'
            }
        },

        candlestick: {
            itemStyle: {
                normal: {
                    color: '#e01f54',
                    color0: '#001852',
                    lineStyle: {
                        width: 1,
                        color: '#f5e8c8',
                        color0: '#b8d2c7'
                    }
                }
            }
        },

        graph: {
            color: colorPalette
        },

        gauge : {
            axisLine: {
                lineStyle: {
                    color: [[0.2, '#E01F54'],[0.8, '#b8d2c7'],[1, '#001852']],
                    width: 8
                }
            }
        }
    };

    echarts.registerTheme('roma', theme);
})); @    ����������_��ֵ�� 'value' ��ֵ�ᣬ�������������ݡ�    value p    ����������_��Ŀ�� 'category' ��Ŀ�ᣬ��������ɢ����Ŀ���ݣ�Ϊ������ʱ����ͨ�� data ������Ŀ���� 	   category �    ����������_ʱ���� 'time' ʱ���ᣬ������������ʱ�����ݣ�����ֵ�����ʱ�������ʱ��ĸ�ʽ�����ڿ̶ȼ�����Ҳ������ͬ���������ݿ�ȵķ�Χ������ʹ���£����ڣ��ջ���Сʱ��Χ�Ŀ̶ȡ�    time <    ����������_������ 'log' �����ᡣ�����ڶ������ݡ�    log 8    ����ָʾ������_ֱ��ָʾ�� 'line' ֱ��ָʾ��    line P    ����ָʾ������_��Ӱָʾ�� 'shadow' ��Ӱָʾ������ɫ��һЩ��ֱ�ߡ�    shadow v    ����ָʾ������_ʮ��׼��ָʾ�� 'cross' ʮ��׼��ָʾ������ʵ���ּ�д����ʾ����������������� axisPointer��    cross     ����ʽ_ʵ��     solid     ����ʽ_����     dashed     ����ʽ_��     dotted P    ʱ�����������_��ֵ�� 'value' ��ֵ�ᣬ�������������ݣ�����ɢ��ͼ��    value P    ʱ�����������_��Ŀ�� 'category' ��Ŀ�ᣬ��������ɢ����Ŀ���ݡ� 	   category �    ʱ�����������_ʱ���� 'time' ʱ���ᣬ������������ʱ�����ݣ�����ֵ�����ʱ�������ʱ��ĸ�ʽ�����ڿ̶ȼ�����Ҳ������ͬ���������ݿ�ȵķ�Χ������ʹ���£����ڣ��ջ���Сʱ��Χ�Ŀ̶ȡ�    time    ����JS����_��ͼ�����л� ���ã������ͼ��ͼ1�Ĵ�С���ػ�����������ص�����ͼ�Σ��趨Ϊԭ��С�ͻָ���ͼ���֣��Դﵽ��ͼ-��ͼ�����л�Ŀ�ġ� }   var dom=document.querySelector("#tu1");
dom.style.height="%��ǩ�߶�%";
dom.style.width="%��ǩ����%";
tu1_chart.resize();  S   ����JS����_��ȡָ��Ԫ�صĿ��� ���أ���+�ߣ������硰100px+80px���� 
  (function(){
var dom=document.getElementById("%Ԫ��ID%");
if(!!(dom && typeof window !== 'undefined' && (dom === window || dom.nodeType))){
var style=window.getComputedStyle(dom,"null");
return style.width+"+"+style.height;
}else{return "domԪ�ش���";}
})()    ����JS����_�ж�ָ��Ԫ���Ƿ���� ָ��Ԫ�ش��ڷ��ء�1�����������򷵻ء�0���� �   (function(){
var dom= document.getElementById("%Ԫ��ID%");
if(!!(dom && typeof window !== 'undefined' && (dom === window || dom.nodeType))){
return "1";}else{return "0";}
})() �    ����JS����_�ж�ָ����ͼ���Ƿ���� ָ����ͼ�ζ�����ڷ��ء�1�����������򷵻ء�0���� O   (function(){
if(typeof("%ͼ�ζ�������%")){return "1";}else{return "0";}
})() �    ����JS����_����ָ��ͼ�γߴ� ����ָ����div�ߴ磬Ȼ���ڲ���ͼ�λ����div���³ߴ��ػ档 �   var dom=document.getElementById("%ͼ��DIV����%");
dom.style.height="%��ǩ�߶�%";
dom.style.width="%��ǩ����%";
%ͼ�ζ�������%.resize();  �   ����JS����_K��ͼ_���������ʾ �滻K��ͼ�����ʾ�С�open/close/lowest/highest��Ϊ������/����/���/��ߡ������滻��tooltip.formatter�ֶ��У������÷���ʾ����ȫ��   function(params){
    for(var i=0,e,text="";i<params.length;i++){
        e=params[i];
        if(typeof(e.value)=="object"){
            text+=e.name+"<br><span style='color:"+e.color+"'>��</span> "+e.seriesName+"��";
            text+="<br>  - ���̣�"+e.value[1]+"<br>  - ���̣�"+e.value[2]+"<br>  - ��ͣ�"+e.value[3]+"<br>  - ��ߣ�"+e.value[4]+"<br>";
        }else{
            text+="<span style='color:"+e.color+"'>��</span> "+e.seriesName+"��"+e.value+"<br>";
        }
    }
    return text;
}
 O   ����JS����_K��ͼ_����MA js�������MA���ߣ�%var_ma%Ϊ������js��������%data_k%ΪK������JS��������%ma_day%Ҫ����ľ��������� �  function calculateMA(data_K,dayCount) {
    var result = [];
    for (var i = 0, len = data_K.length; i < len; i++) {
        if (i < dayCount) {
            result.push('-');
            continue;
        }
        var sum = 0;
        for (var j = 0; j < dayCount; j++) {
            sum += data_K[i - j][1];
        }
        result.push((sum / dayCount).toFixed(2));
    }
    return result;
  }

%var_ma% = calculateMA(%data_k%,%ma_day%); *    �����������_�����������ƽ��        �?,    �����������_�������������ƽ��         @3    �����������_��shift��ʱ��������ƽ��        @2    �����������_��ctrl��ʱ��������ƽ��        @1    �����������_��alt��ʱ��������ƽ��        @    λ��_��     left     λ��_��     right     λ��_��     top     λ��_��     bottom     λ��_����     center     ͼ��_���ֳ���_ˮƽ        �?    ͼ��_���ֳ���_��ֱ         @     ͼ��_����ģʽ_����     true !    ͼ��_����ģʽ_�ر�     false "    ͼ��_����ģʽ_��ѡ     single $    ͼ��_����ģʽ_��ѡ  	   multiple "    ���ֱ�ǩ��ʾ�߼�_�ر�          "    ���ֱ�ǩ��ʾ�߼�_����        �?*    ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ         @    ���÷���_��     none     ���÷���_Բ     circle     ���÷���_����     rect $    ���÷���_Բ�Ǿ���  
   roundRect !    ���÷���_������  	   triangle     ���÷���_����     diamond     ���÷���_��ͷ��     pin     ���÷���_��ͷ     arrow     ���ֱ�ǩλ��_��     left     ���ֱ�ǩλ��_��     right     ���ֱ�ǩλ��_��     top     ���ֱ�ǩλ��_��     bottom !    ���ֱ�ǩλ��_�ڲ�     inside )    ���ֱ�ǩλ��_�ڲ�����     insideLeft *    ���ֱ�ǩλ��_�ڲ�����     insideRight (    ���ֱ�ǩλ��_�ڲ�����  
   insideTop +    ���ֱ�ǩλ��_�ڲ�����     insideBottom ,    ���ֱ�ǩλ��_�ڲ�����     insideTopLeft /    ���ֱ�ǩλ��_�ڲ�����     insideBottomLeft -    ���ֱ�ǩλ��_�ڲ�����     insideTopRight 0    ���ֱ�ǩλ��_�ڲ�����     insideBottomRight "    �����᷶Χ_���ֵ     dataMax "    �����᷶Χ_��Сֵ     dataMin "    ������ɫ_͸��     transparent (    �Ӿ�ӳ��_����_������     continuous '    �Ӿ�ӳ��_����_�ֶ���  
   piecewise     ����_ˮƽ     horizontal     ����_��ֱ  	   vertical     ������λ��_���     start     ������λ��_����     center     ������λ��_�յ�     end *    ����ϵ����_ֱ������ϵ     cartesian2d "    ����ϵ����_������ϵ     polar "    ����ϵ����_��������ϵ     geo     s�/bs ������s s s s s s          w�����                                         C! ?�   �                                 9   krnlnd09f2340818511d396f6aaf844c7e32553ϵͳ����֧�ֿ�G   CometWebBrowserA888C6786F8845a99F6D0860A9EED60820������ҳ����֧�ֿ�@   HtmlView5014D8FA6DCA40b68FA626D8183666EB22���ı������֧�ֿ�8   specA512548E76954B6E92C21055517615B031���⹦��֧�ֿ�                8   ��	.I/I0I1I2	@�i��i�;i��i0�iP�i��i R       ���ڳ���_��������       ��C!   =   ��          �I   ��_ͼ�ζ���     �I   ҳ����             __HIDDEN_TEMP_MOD__    @   ����������������            ����   eCharts_JSON��c   Դ�����ߣ�qqq123123��ԭ����http://bbs.eyuyan.com/read.php?tid=400198�����ˣ�lsy9202�������������졣�   ����������������������������������            ����   Echarts��_���       ������            ����   Echarts��_ͼ��    (  �������������������������������������������������������� 	
            ����   Echartsͼ�β���    ,                      __HIDDEN_TEMP_MOD__    D    !"#$%&'()*+,-          ������������������������������������������������������������������������������������������������������������������ 	
 !"#$%&'()*+,-C!��i �i@�i`�i��i��i��i��i �i �i@�i`�i��i��i��i��i �i �i ;i :i@9i`8i�ti�si�ri�qi qi pi@�i��i��i �iP�ip�i��i �i@�i`�i��i��i��i��i �i �i@�i`�i��i��i��i��i �i �i@�i �i@�i`�i��i��i��i��i �i �i@�i`�i��i��i��i��i �i �i@�i �i@�i`�i��i��i��i��i �i �i@�i`�i��i��i��i��i �i �i@�i �i@�i`�i��i��i��i��i �i �i@�i`�i��i��i��i��i �i �i@�i �i@�i`�i��i��i��i�i �i �i@�i`�i��i��i��i�i �i �i@�i �i@�i`�i��i��i��i�i �i �i@�i`�i��i��i��i�i �i �i@�i j@j`j /j@.j`-j�,j�+j�*j�)j )j (j@'j`&j�%j�$j�#jPv�           __��������_�������                           $   7   �          �          �   �          �     j���          8�7��j    ��          6j�               6!               6!A               6   \test.html !f               6!/ ��          8�7�       @j               8 7!               6!A               6   \test.html �0          _��ť1_������       P  �%�%�%�%�%�%�%�%5%6%C%       ,   D   W   �   �   �   �   �   �        �      X��      �      ������1      �      ������2      �   ������  %     �   ɢ���������� �ı���ʽjson����      �   �ع����߼�����  	                �      ����������  	                �   �ع�ϵ��      �   ����          h       $  H  [  �  �  �  <  O  b  �  �  �    C  �  �  #  @  c  {  �  �    !  4  	   �  <  4   [  {  �  �  C  �  �  #  @  c    �  �  �      6  m  t  {  �  �  �  �    #  2  t  �  �  �  �  �  �  �  �  C  h  �  �  #  @  c    $  �  �  �     �    ]  ,  1  G  j4               68�%7'��d�V�?p��1=a�?ǠB��?ݳ��r��?�+�,e�?�P��d��?�JxB�?�?4�Y��U�?\ �K��?��k���?z�S�4��?K����?�N�jf�?e��2�P�?5�؀�?���p�?8h����?�l#���?Ԃ}i�?��f�|�?X�Q��?e��)1�?���S��?�QH2���?�[t��z�?��p�q�?=G仔��?�=yX�5�?���?��?�;FzQ�?��'�8�?0��9�?��U����?l��+��?W@�ի�?�s�Lh��?�k��=�?%@M-[��?)^emS<�?�}(F�?v��2SZ�?�"j��G�?˞6���?�L0�k��?�]����?)��q�?�#)�ah�?	]���?%�j��?�D2�X�?pB!��?������?I�<�+J�?�#���?c�D(b�?\r�)��?�W��"��?Ͻ�K�;�?��O���?�sa���?��o���?��0Bx�?2 Tq��?� O!W�?��A_z��?�c�����?C����c�?�;�_��?����?X�l:��?��X���?�4�Ry;�?���P�?a�4���?�d��?���{�?3o�u���?L3�뤾�?3��p���?����~�?B?S�[�?�L2rv�?&���#�?�Yf���?D1y�|�?��.��?��
��X�?�C3O�)�? u���?��ꫫ�?��۟��?�GR��P�?���5��?�k%t�ĵ?�����?�s��c�?�R	O�?�>�D�?G�	1�T�?��ϛ�T�?���\���?$������?o��=��?��>�f�?t^c��^�?����>9�?�$$�6��?�Z&��|�?0�70�Q�?�u��S�?
If�7�?��[�t�?xb֋��?�����.�?4I,)w��?5��,�?�x�0DN�?��{�?C:<����?U�b�L�?o��m��?��k���?������?K��q���?Q�%����?4�27_�?����^��?dʇ�jt�?���?���`�?�M�=���?���<HO�?r3܀��?3�-�?���j��?-�Yf��?EH�ξ�?g�CV�?�Ƃ L�?"��3���?,d���?�g��?G�@�]��?��k	���?�e����?�h�"��?���G��?	6����?�%��s|�?�;�y�9�?���uR_�?\�tYLl�?T�qs*�?��2nj��?9�ߡ(P�?Ǻ���?�m����?�ͪ����?�n.��'�?D�K�KF�?L��$w��?��S �g�?z�����?�7�{ֵ�?8j��{��?�jGq�:�?�|�R��?��zM�?����5"�?in��K�?�Mc{-��?��8��?6�o��1�?���d��?}x� # �?�������?:\�=��?
�y��?�%9`W��?5��{�?#��)�O�?%����g�?�v�k�F�?m��]ٽ?f`X��?Jy����?-�����?�27߈n�?"7����?�t�����?�>�'I��?��b('Z�?��b�dU�?�'G�`�?�?4���?�an�r�?Y�����?o�����?�|�����?�W�ۼ�? j4               68�%7 �ҥi	@�G�@�ŊL3@whX��@�l�IF>@�!q��o@/�5@-�"�J@	@���}��@ |(�2	@���}��@�}�z@jh�!@����@�({K9�@Q��ڦ�@�%�@<0��	@�@��_`@�����@:��KT�	@͑�_�	@8,���@�����.@M��(#�@�����@�V`��V	@�[�J�
@@Qٰ��@ʨ2��!@�~�d%	@>�h���@����@�i�|@�@�شR@��X���@�\R�ݤ@[��y@���>9j@�g��?�@A�شRh	@W`��V@"ĕ�w@��8~@4J���@��7�{v	@�9�m��@D0.�@&�"�d4@��u?�@h���@���&,@ݳ��r�	@�j���@ʉvr@�_!s@�O=��@7��5�@�o�[T@p���$�@'L��v	@�D��@r����@ ��*Q�@p^��j�	@�����@�Un2�@�k�)�@g}�1Y@R�o&��	@yX�5�[	@^���@/M���@�
��"@�$��f@c*����@��zO�t@:x&4Il@H1@�	�@<-?p��	@x*���	@:w�^��@TT�J�@}v�uż@�WWj�@NA~6r�	@ ���@��8�@�H�s
2
@?V���@!���@��P�@���[O@i㈵��	@�5=((%@!;oc��@���ّ�	@�b*��@;Qi@��uR_�@�9�ؗ�@!�'�>}@gc%�Y�@��c"�@��^(`k@�W��V�@��U�Py	@��OU�@��_Yi�@yܝ��@�~NA>@1$'��@T�n.�6@	oB@�	@�[���@ �)U��@�ʡE��@����@�J�ET@]R���@k��� @��Ď	@W횐��@� <@M���$@{1��:@�
��X�@�xy:Wt@�:��	@�
���@0�̕�@�����@����	@N���@���՚	@u�Hg`d
@܁:�ѭ	@`2�C@��$���	@YM�]�@�聏�@Ό~4�2@��N�`�@�?O)	@v�e��s	@��ֈ`�@qu �]=@�z�I�@�tۈ@�S�<	@^M���~@(+���@$nkO@���G�	@��R^+�@Lǜg�@%Y����@�+f���@���1��
@��3�c�@ѕT� @����y:@=�බp@��r�؋@X�\T�@�>��@0עh�@�Դk@��}�@�y�):r	@@M-[�@�WV��B@��{b=
@�h��7@�r�w��@#��)�@#/kb�@�����!@���1>�@��j�@� 4J�^@�ŏ1�@�����@���H�	@X7��@��7it@%��7{@��+�A@y]�`7�@�T�2�@�'�X@�/���@k��=]=@�K⬈�@�*��D@�z��¯@EF$a@s���	@$*T7�@n���	@ j    ��          6j���          68�%78�%786%78C%7j              686%78C%7p               6!8               68�%78�%7j;               68�%7!               6!               686%78�%:8�%778C%7Uq               6j    ��          6j4               68�%7!���          68�%78�%7j4               68�%7!���          68�%78�%7j    ��          6jU ��          8�7j���          8�7   ɢ�� 8�%7    #000 ji ��          8�7	   �ع����� 8�%7          jZ ��          8�7   ɢ��ͼ + �ع����� 8   ����ʾ�� <���ݷ���ģ��(����:llc_cn)> ���ɻع����ߵķ��� j[ ��          8�7���j\ ��          8�7��jY ��          8�7	j_ ��          8�7j    ��          6j              6!���          8�7j              8 7!               6   javascript: !x ��          8�7j    ��          6j    ��          6j    ��          6�	�          �ۺ�_����ͳ��+   ��ĳ��һά��ֵ�������������ͳ�ƣ�����excel           t   %%    )   %    �  �������� ֻ����һά��ֵ������ 7   �A  ����ͳ���� ��Ҫ�������½�һ��������ͳ���͡�����                           j    ��          6�	�    �   ��ط���_������ϵ��$   ������һά����֮���Ƥ��ѷ���ϵ��-r           <   %%           �  ��������1      �  ��������2                            j    ��          6�	�    �   ��ط���_�����ϵ����t����"   ��Ƥ��ѷ���ϵ������t���飬����tֵ           B   %%           �   �����ϵ��      �   ÿ����������                            j    ��          6�	�    �   ��ط���_��ȼ����ϵ��"   ����������˹Ƥ�����ȼ����ϵ��-r           <   %%           �  ��������1      �  ��������2                            j    ��          6�	�    �   ��ط���_�ȼ����ϵ����t����$   ��˹Ƥ�������ϵ������t���飬����tֵ           B   %%           �   �ȼ����ϵ��      �   ÿ����������                            j    ��          6�	�          ����_t�����ٽ�ֵ��4   ���һ��PDF�汾��t�ٽ�ֵ������������Ŀ¼�²��Զ���                                          j    ��          6�	�    �   �������_�����ط������0   ����Fֵ�������в������F�ٽ�ֵ�������жϼ�����           �   %%%    L   �   H    �  �������� Ҫ��������һ����"�С���֯�İ������鼰�������ݵĶ�ά���� 3    �   ÿ���������� Ҫ��׼ȷ����ÿ���ڲ����ݵĸ��� 1    �   ���������� Ҫ��׼ȷ��������Ҫ������������                           j    ��          6�	�          ����_F�����ٽ�ֵ��4   ���һ��PDF�汾��F�ٽ�ֵ������������Ŀ¼�²��Զ���                                          j    ��          6�	�          �ع����_һԪ���Իع�               �   %%%%       8   M       �  yֵ���� һά����     �  xֵ���� һά����     �  �ع�ϵ��      �  ������                            j    ��          6�	�    �   �ع����_�����Իع��ж�ϵ��I   �ж�ϵ��Խ�ӽ�1�����Խ�á���̫С�������ģ�����岻�󣬿ɿ��Ǹ����ع��㷨           �   %%%%       8   M       �  yֵ���� һά����     �  xֵ���� һά����     �   �ع�ϵ��      �   ������                            j    ��          6�	�    �   �ع����_һԪ�ع鷽�̵�F���-   �ع鷽�̵������Լ�⣬����Fֵ�����������ж�           �    %!%"%#%       8   M       �  yֵ���� һά����     �  xֵ���� һά����     �   �ع�ϵ��      �   ������                            j    ��          6�	�    �   �ع����_һԪ�ع�ϵ����t���/   �ع�ϵ���������Լ�⣬����tֵ��������һ���ж�           �   $%%%&%'%       8   M       �  yֵ���� һά����     �  xֵ���� һά����     �   �ع�ϵ��      �   ������                            j    ��          6�	�     �	   �ۺ�_����,   �����û�Ҫ��Ӻ�ѡ�����������ȡָ����������           �   (%)%*%+%    #   d   �       �  ��ѡ���� ������һά���� =    �   �������� �����ȡ�����ĸ��������㷨��ʱֻ֧�������ȡ 9    �
  ����������� ����ȡ�����������������������ʽ���� 7     �  �ظ����� ��Ϊ�ظ���������Ϊ���ظ�������Ĭ��Ϊ��                           j    ��          6�	�    �   �ƶ�ƽ��_�����ƶ�ƽ��:   ������ˮƽģʽ��ʱ������Ԥ��,�����㷨�Ƽ���MSE��С�ƶ�����           �   ,%-%.%    1   N   -    �  ʱ���������� ��������Ԥ���ʱ������ֵ     �   �ƶ����� �����ƶ� %    �
  ������� �����ƶ�ƽ����Ľ��                           j    ��          6�	�          �ƶ�ƽ��_��Ȩ�ƶ�ƽ��   ������ˮƽģʽ��ʱ������Ԥ��           �   /%0%1%    ;   �   7    �  ʱ���������� ��������Ԥ���ʱ������ֵ��һά���� u    �  Ȩ�ط������� �����ڲ���Ԫ�غͱ���Ϊ1��һά���飬��ʱ������Զ�����ṩ��������[1]��������������Զʱ����ֵ��Ȩ�� /    �
  ������� �����ƶ�ƽ����Ľ����һά����                           j    ��          6�	�    �   �ƶ�ƽ��_һ��ָ��ƽ��2   �����㷨�����ƽ������������MSE��С;����-1�ǳ�����           a   2%3%4%       4       �  ʱ����������      �   ƽ������ 0<��<1     �
  �������                            j    ��          6.I�     �   ����   ����Json�ı�           X   �%�%            �  ��_Json�ı�  ,     �  ��_����ת�� �ɿգ�Ĭ�ϲ����б���ת��                           j    ��          6.I�     �   ȡ����   ��ȡJson�ı�           J   �%    >     �  ��_�Ƿ��ʽ�� �ɿգ�Ϊ�١��棬�򷵻ظ�ʽ�����Js�ı���                           j    ��          6.I�     �   ���
   ���Js����                                          j    ��          6.I�    �   ȡ����   ȡ���� 2�� 4 ���� 5 ���� 6 �ı�           s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�     �   ȡ����   ����ȡ��ȷ���������Ƶ����           �   �%�%    k   g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ����� A    �   ��_�������� ��ȡ������������ע�⣺Js�����Ա�±��0��ʼ��                           j    ��          6.I�       
   ȡ���м���
   ȡ���м���           �   �%�%    k   g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ����� 4     �
  ��_���ձ��� �������ͱ��������ڽ������м�����                           j    ��          6.I�    �   ȡ����ֵ               @   �%�%            �  ��_�ڵ�·��       �  ��_���ձ���                            j    ��          6.I�     �   ·���Ƿ�Ϊ��   �Ƿ�Ϊ��           s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�     �   �Ƿ����   �Ƿ����           s   �%    g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�     �   ȡͨ����@   ���ض����ı�������ת��Ϊ������������ ���������� ��С������������           s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�     �   ȡ�ı�               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�    �   ȡ����               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�    �   ȡ������               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�     �   ȡ�߼�               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�    �   ȡ˫����С��               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�    �   ȡС��               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�     �   ȡ����               s   �%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�          ��ͨ����   ��ֵ           �   �%�%�%    k   �   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ���� V    �   ��_�������� �ɿգ�Ĭ��Ϊ�ı��͡���ע��0 �ı��� 1 �߼��� 2 Null 3 ���� 4 ������                           j    ��          6.I�          �ӳ�Ա               �   �%�%�%�%    k      �   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_����       �   ��_��ֵ  8    �  ��_���� �ɿգ�Ĭ��Ϊ�ı��͡�������鿴����#Type_                           j    ��          6.I�          ���ı�               �   �%�%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ����                           j    ��          6.I�          ��Null               s   �%    g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�          ������               �   �%�%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_��ֵ ����ֵ����                           j    ��          6.I�          �ó�����               �   �%�%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_��ֵ ����ֵ����                           j    ��          6.I�          ���߼���               �   �%�%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ����                           j    ��          6.I�          �ö���               �   �%�%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ����                           j    ��          6.I�          ��˫����С����               �   �%�%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_��ֵ ����ֵ����                           j    ��          6.I�    �   ɾ��   ɾ���ڵ�           s   �%    g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          6.I�          ����ֵ               �  �%�%�%�%�%�%�%�%    }   0  W  ~  �  *  \  y     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ��������������Ӽ���������Ҫ����ĸ���»��߿�ͷ�� �     �  value_���� ��ֵ����ѡһ������ʹ�����á�eCharts_JSON�࡯���ɻ����ձ�׼JSON��ʽд�����˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"�� #     �  value_�ı��� ��ֵ����ѡһ�� #    �  value_��ֵ�� ��ֵ����ѡһ�� #     �  value_�߼��� ��ֵ����ѡһ�� �     �  value_���� ��ֵ����ѡһ������ʹ�á�����json����()�����ɻ����ո�ʽд��[1,2,3]���ı������Ա������ţ����磺["a","b","c"]�� .     �  value_NULL ��ֵ����ѡһ������ = NULL�� '     �  ������Ϣ ����ʧ��ʱ�Ĵ�����Ϣ��                           j    ��          6.I�    �   ����_ȡ����   ���������Ա����           [   �%    O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������                           j    ��          6.I�     �   ����_ȡ����ԱG   shift��ɾ������������ĵ�һ��Ԫ�أ���������Ѿ��ǿ�ֵ���򷵻�һ����ֵ��           [   �%    O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������                           j    ��          6.I�     �   ����_������ԱG   pop��ɾ����������������һ��Ԫ�أ���������Ѿ��ǿ�ֵ���򷵻�һ����ֵ��           [   �%    O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������                           j    ��          6.I�    �   ����_�����Ա2   push��������ĩβ����һ�������Ԫ�أ��������³��ȡ�           W  �%�%�%�%�%�%    S   �   Z  �  T  O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������ �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ���˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"�� f     �  value_�ı��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����Ѷ,�ٶ�,�Ա�,����������������ѡһ�� r     �  value_��ֵ�� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�����֧������С�������磺��12.3,456,7.89������������ѡһ�� �     �  value_�߼��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����,�٣��桱���ߡ�1,0,1�����ߡ�true,false,true������������ѡһ�� �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ������ʹ�á�����json����()�����ɻ����ո�ʽд��[1,2,3]��,�˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"��                           j    ��          6.I�    �   ����_�����Ա5   unshift�������鿪ͷ����һ�������Ԫ�أ��������³��ȡ�           W  �%�%�%�%�%�%    S   �   Z  �  T  O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������ �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ���˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"�� f     �  value_�ı��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����Ѷ,�ٶ�,�Ա�,����������������ѡһ�� r     �  value_��ֵ�� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�����֧������С�������磺��12.3,456,7.89������������ѡһ�� �     �  value_�߼��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����,�٣��桱���ߡ�1,0,1�����ߡ�true,false,true������������ѡһ�� �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ������ʹ�á�����json����()�����ɻ����ո�ʽд��[1,2,3]��,�˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"��                           j    ��          6.I�     �   ����_���ӳ�ԱJ   splice��ɾ�������������ָ��λ��Ԫ�أ���������Ѿ��ǿ�ֵ���򷵻�һ����ֵ��           �   �%�%�%    S   �   O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������ 1    �   index Ҫɾ��Ԫ���������е�λ�ã���0��ʼ�� >    �  howmany Ҫɾ����Ԫ����Ŀ��Ϊ����ɾ��1����Ϊ0����ɾ����                           j    ��          6/I�     �   ȡ_ͼ���������    ��ȡָ�����λ�õ�ͼ��������롣           Z   �%    N    �  ������� ��0��ʼ�����ս���ȡȫ��ͼ��������롣ָ����Ų����ڽ����ؿա�                           j    ��          6/I�    �   ȡ_ͼ���������                                              j    ��          6/I�     �   ����_����htmlҳ��               �  �%�%�%�%�%�%    ]   |   �   f  �  Y     �  ͼ��������� ���ս��Զ���˳��ȡȫ��ͼ��������룬��ȷ��������֮ǰ�Ѿ�������ͼ�Ρ�      �  JS���� �ı�js���롣      �  CSS���� �ı�css���롣 �     �  ����JS�ļ� �����ⲿJS�ļ�������ļ��á�++���ָ��������磺��http://www.abc.com/one.js ++ http://www.abc.com/two.js�� ���� ��http://www.abc.com/one.js��+ ��++�� +��http://www.abc.com/two.js�� =     �  ����CSS�ļ� �����ⲿCSS�ļ�������ļ��á�++���ָ����� �    �  ���� Ĭ��Ϊ1��utf8�������룺1=utf8��2=GBK������ʹ��IE�ں�����������������ʹ��GBK���룬��ʹ�������ں��������chrome�ںˣ�����wke��CEF�ȣ�����ʹ��utf8���루д���ļ�ʱҲ��Ҫת���ļ�����ΪUTF8��                           j    ��          6/I�    �   ����_ͼ������X   ����һ��������div������echartsͼ�ζ��󣬷��ص�ǰͼ�ζ����������ţ���ͼ��ʱ���ظ����á�        
      �%�%�%�%�%�%�%�%�%�%    y   �   J  �    ^  �  �  P  u     �  ���� ����300px/100%�����Ⱥ͸߶Ȳ���ʡ��Ĭ�Ͻ�����ͼ�γߴ�����Ӧ��ע���ͼ�β���ʱ��֧������Ӧ���ֶ���д�ߴ硣 u     �  �߶� ����300px/100%�����Ⱥ͸߶Ȳ���ʡ��Ĭ�Ͻ�����ͼ�γߴ�����Ӧ��ע���ͼ�β���ʱ��֧������Ӧ���ֶ���д�ߴ硣 T     �  ͼ��div��id ID��Ĭ�ϣ�container1 ������ʹ��css���֣���ͼ��ʱ����ָ����ͬid�� F     �  ͼ��div��class class���������ޣ���ͼ�β���ʱ�ã���ͼ�ο����ӡ� �     �  ͼ�ζ������� Ĭ�ϣ�myChart ��ע�⣺ͬ��ҳ����ʾ���ͼ������Ҫ��js�������ݣ���������Ʊ��벻���ظ�������Ҫjs�������ݵ������ӡ� =     �  ������Ϣjson ����ʱ�������հ�ͼ�Σ���ʹ��js���ڼ��ء� �     �  �Ƿ�Ҫ��ʾloading�ȴ� Ĭ�ϣ��١����ݱȽ϶������ʱ��������ʾloading������ʹ��js���ڼ��ء���ע���˹��ܲ��������ݼ��أ���Ϊ�������ÿ��� �     �  ʹ������ ���ս�ʹ��Ĭ�����⡣��ѡ����������_����ͷ��6�׹ٷ����⣬Ҳ֧��ͨ���������߹������⣺http://echarts.baidu.com/theme-builder/ �����Ƶ������ɵ�js�汾������뼴�ɣ��� �     �  ��Ⱦ�� Ĭ�ϣ�canvas����ѡcanvas/svg����SVG��Ⱦ�����ƶ��˻��߻����Բ�ʱЧ�����ܸ��ã��������ܴ�϶ཻ��ʱ����ѡ��CANVAS��Ⱦ�����������ԣ������������в��ԡ��� |     �  ����ͼ�γߴ�����Ӧ Ĭ����=������ע�⣺�������ڵ�ͼ�Σ�ͼ�ν���������������ֶ������ϱ߿��߳ߴ�󱾲������Զ��رա�                           j    ��          6/I�     �   ����_DIV����   ����������һ��div������           n  �%�%�%�%    f   �     b     �  ����innerHTML ���ݿ���Ϊͼ��������룬Ҳ����Ϊ����������Ƕ�ף���Ҳ����Ϊ�����ı�html���롣 D     �  ID CSSѡ����ID������һ��һ������λ�û���ʽ�����Բ�Ҫ���ظ��� Z     �  class CSSѡ����class��������������λ�û���ʽ��ͬһ���ü�Ч������div��class���ظ��� >     �  ����style ����css�����ȼ�����������htmlҳ����css���롣                           j    ��          6/I�     �   ����_�Զ���html����/   ����������һ���Զ�����������<span></span>�ȵȡ�           �   %%%%%%    -   d   �   
  L  )     �   ��ǩ���� ����span��input��p�ȵȡ� 3     �  ����innerHTML innerHTML������Ƕ��html���롣 D     �  ID CSSѡ����ID������һ��һ������λ�û���ʽ�����Բ�Ҫ���ظ��� Z     �  class CSSѡ����class��������������λ�û���ʽ��ͬһ���ü�Ч������div��class���ظ��� >     �  ����style ����css�����ȼ�����������htmlҳ����css���롣 B     �  �������� �����Զ������ԡ����磺<input type='checkbox'>�ȵ�                           j    ��          60I�     �   ����   ����Json�ı�           X   %%            �  ��_Json�ı�  ,     �  ��_����ת�� �ɿգ�Ĭ�ϲ����б���ת��                           j    ��          60I�     �   ȡ����   ��ȡJson�ı�           J   %    >     �  ��_�Ƿ��ʽ�� �ɿգ�Ϊ�١��棬�򷵻ظ�ʽ�����Js�ı���                           j    ��          60I�     �   ���
   ���Js����                                          j    ��          60I�    �   ȡ����   ȡ���� 2�� 4 ���� 5 ���� 6 �ı�           s   	%    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�     �   ȡ����   ����ȡ��ȷ���������Ƶ����           �   
%%    k   g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ����� A    �   ��_�������� ��ȡ������������ע�⣺Js�����Ա�±��0��ʼ��                           j    ��          60I�       
   ȡ���м���
   ȡ���м���           �   %%    k   g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ����� 4     �
  ��_���ձ��� �������ͱ��������ڽ������м�����                           j    ��          60I�    �   ȡ����ֵ               @   %%            �  ��_�ڵ�·��       �  ��_���ձ���                            j    ��          60I�     �   ·���Ƿ�Ϊ��   �Ƿ�Ϊ��           s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�     �   �Ƿ����   �Ƿ����           s   %    g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�     �   ȡͨ����@   ���ض����ı�������ת��Ϊ������������ ���������� ��С������������           s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�     �   ȡ�ı�               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�    �   ȡ����               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�    �   ȡ������               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�     �   ȡ�߼�               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�    �   ȡ˫����С��               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�    �   ȡС��               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�     �   ȡ����               s   %    g     �  ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�          ��ͨ����   ��ֵ           �   %%%    k   �   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ���� V    �   ��_�������� �ɿգ�Ĭ��Ϊ�ı��͡���ע��0 �ı��� 1 �߼��� 2 Null 3 ���� 4 ������                           j    ��          60I�          �ӳ�Ա               �   %%% %    k      �   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_����       �   ��_��ֵ  8    �  ��_���� �ɿգ�Ĭ��Ϊ�ı��͡�������鿴����#Type_                           j    ��          60I�          ���ı�               �   !%"%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ����                           j    ��          60I�          ��Null               s   #%    g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�          ������               �   $%%%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_��ֵ ����ֵ����                           j    ��          60I�          �ó�����               �   &%'%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_��ֵ ����ֵ����                           j    ��          60I�          ���߼���               �   (%)%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ����                           j    ��          60I�          �ö���               �   *%+%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����      �   ��_��ֵ ����ֵ����                           j    ��          60I�          ��˫����С����               �   ,%-%    k   g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����     �   ��_��ֵ ����ֵ����                           j    ��          60I�    �   ɾ��   ɾ���ڵ�           s   .%    g     �   ��_�ڵ�·�� �ɿգ�Ϊ��Ŀ¼��֧��a.b.c[0]����[0].a.b��·�����������ּ������ߺ���������ŵȼ�����                           j    ��          60I�          ����ֵ               �  /%0%1%2%3%4%5%6%    }   0  W  ~  �  *  \  y     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ��������������Ӽ���������Ҫ����ĸ���»��߿�ͷ�� �     �  value_���� ��ֵ����ѡһ������ʹ�����á�eCharts_JSON�࡯���ɻ����ձ�׼JSON��ʽд�����˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"�� #     �  value_�ı��� ��ֵ����ѡһ�� #    �  value_��ֵ�� ��ֵ����ѡһ�� #     �  value_�߼��� ��ֵ����ѡһ�� �     �  value_���� ��ֵ����ѡһ������ʹ�á�����json����()�����ɻ����ո�ʽд��[1,2,3]���ı������Ա������ţ����磺["a","b","c"]�� .     �  value_NULL ��ֵ����ѡһ������ = NULL�� '     �  ������Ϣ ����ʧ��ʱ�Ĵ�����Ϣ��                           j    ��          60I�    �   ����_ȡ����   ���������Ա����           [   7%    O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������                           j    ��          60I�     �   ����_ȡ����ԱG   shift��ɾ������������ĵ�һ��Ԫ�أ���������Ѿ��ǿ�ֵ���򷵻�һ����ֵ��           [   8%    O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������                           j    ��          60I�     �   ����_������ԱG   pop��ɾ����������������һ��Ԫ�أ���������Ѿ��ǿ�ֵ���򷵻�һ����ֵ��           [   9%    O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������                           j    ��          60I�    �   ����_�����Ա2   push��������ĩβ����һ�������Ԫ�أ��������³��ȡ�           W  :%;%<%=%>%?%    S   �   Z  �  T  O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������ �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ���˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"�� f     �  value_�ı��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����Ѷ,�ٶ�,�Ա�,����������������ѡһ�� r     �  value_��ֵ�� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�����֧������С�������磺��12.3,456,7.89������������ѡһ�� �     �  value_�߼��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����,�٣��桱���ߡ�1,0,1�����ߡ�true,false,true������������ѡһ�� �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ������ʹ�á�����json����()�����ɻ����ո�ʽд��[1,2,3]��,�˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"��                           j    ��          60I�    �   ����_�����Ա5   unshift�������鿪ͷ����һ�������Ԫ�أ��������³��ȡ�           W  @%A%B%C%D%E%    S   �   Z  �  T  O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������ �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ���˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"�� f     �  value_�ı��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����Ѷ,�ٶ�,�Ա�,����������������ѡһ�� r     �  value_��ֵ�� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�����֧������С�������磺��12.3,456,7.89������������ѡһ�� �     �  value_�߼��� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ��������磺����,�٣��桱���ߡ�1,0,1�����ߡ�true,false,true������������ѡһ�� �     �  value_���� ��Աֵ�������Ա֮���ð�Ƕ��Ÿ�������������ѡһ������ʹ�á�����json����()�����ɻ����ո�ʽд��[1,2,3]��,�˲�����������������ע���ʽ��д���ı��ͼ����š�����Ӵ�����"{}"�������������"[]"��                           j    ��          60I�     �   ����_���ӳ�ԱJ   splice��ɾ�������������ָ��λ��Ԫ�أ���������Ѿ��ǿ�ֵ���򷵻�һ����ֵ��           �   F%G%H%    S   �   O     �  key ֧�֡�a.b.c����a[0].b����ģʽ��ϣ�������ջ���Ϊ���ı���ʾ������ 1    �   index Ҫɾ��Ԫ���������е�λ�ã���0��ʼ�� >    �  howmany Ҫɾ����Ԫ����Ŀ��Ϊ����ɾ��1����Ϊ0����ɾ����                           j    ��          60I�          ��ʼ��,   ������ݲ�����ͼ�ζ������ơ���������е��á�           �   I%    �     �  ��_ͼ�ζ������� ��������Ĭ��ͼ�ζ�������Ϊ��myChart*��*Ϊ��ǰ������ͼ�ε���ţ���0��ʼ�������������տ�ȷ�����ͼ�����Ʋ��ظ���                           j    ��          60I�     �   ����ͼ�ζ�������0   ����ͼ�ζ������ơ����ظ��ĺ����µ�ͼ�ζ������ơ�           r   J%K%    2   .     �  ��_ͼ�ζ������� Ϊ��ʱ������ԭ�����ơ� ,     �  ��_ͼ��divID Ϊ��ʱ������ԭ��divID��                           j    ��          60I�   .I
   ȡjson����                                              j    ��          60I�     �   Ƕ��JS������JS����   ע�⣺���ñ�����Ƕ��JS��������JS�����ȡ������ʹ�á�ȡ����_��JS����()��������ͼ��������ʹ�á�JS����_����ͼ������_��JS����()����           )   L%         �   JS��������JS�ص�����                            j    ��          60I�          �������_ͼ��0   ��legend��������ͼ��������������ս�����ԭ�趨��           U  M%N%O%P%Q%R%S%T%U%V%W%X%    K   D  �  �  e     �  
  �  �  �  G     �  �������ǹر� ��show����Ϊ�ձ���ԭ״̬������Ϊ���������Ϊ�رա� �     �  ͼ������ ��data.name����Ϊ��ʱ���Զ���ȡ��������������ͼ�����ݲ����Զ���ȡ����ͼ�������顣�ֶ�ָ��ʱ��ʽΪ����['����1','����2'...]����ǿ�ҽ����ɡ�����_����JSON����()�����ɣ�ע�⣺�ֶ�ָ��ʱ����series��ͼ��ϵ������һһ��Ӧ��������Ч���� E    �  ͼ�����ֳ��� ��orient����Ĭ��Ϊˮƽ��1=ˮƽ���У�2=��ֱ���С� >     �  ���ݸ�ʽ�� ��formatter����֧���ַ���ģ���js�ص������� �     �  ͼ������ģʽ ��selectedMode����Ĭ�ϡ�true������ѡ����true������ѡ���ܣ���false���ر�ѡ���ܣ���single����ѡģʽ����multiple����ѡģʽ�� �     �  Ĭ��Ҫ�رյ�ͼ���� ��selected�����ı����飬֧�����Ӷ����Ҫ�رյ�ͼ����Ĭ�����ս�ȫ��ѡ����ʾ���ֶ�ָ���󽫹ر�ѡ��ָ��ͼ�������ɿ���������ֶ������������ཫΪĬ�Ͽ���״̬�� �     �  �� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� a     �  �� ��right����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  �� ��top����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� b     �  �� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  ͼ����ʽ ��data.icon��������ѡ������#���÷���_***������������8��ͼ�Σ�ͬʱ֧�֡�image://url����ʽ��ͼƬ��ͼƬ���ݣ�Ҳ֧�֡�path://����ͷ��ʽ��ʸ��·��SVGͼ�Ρ� R    �  ͼ����� ��itemGap����Ĭ��10�����򲼾�ʱΪˮƽ��࣬���򲼾�ʱΪ�����ࡣ                           j    ��          60I�    �   �������_����]   ��title�������ص�ǰ������������������ñ���������������ս�����ԭ�趨���������ʱ���ظ����á�           b  Y%Z%[%\%]%^%_%`%a%b%c%d%e%       9   �   �   7  u  �  �    �  h  �       �  ������ ��text��      �  ������ ��subtext�� G     �  �������ǹر� ��show����Ϊ�ձ���ԭ״̬������Ϊ���������Ϊ�رա� n     �  ������ɫ ��backgroundColor����Ĭ��Ϊ��'transparent'͸����ɫ��Ҳ������Ϊ��ɫֵ�磺��#FFF����#FFFFFF�� =     �  ������_������ɫ ��textStyle.color����Ĭ��Ϊ����#333�� :    �  ������_���ִ�С ��textStyle.fontSize����Ĭ��Ϊ��18 @     �  ������_������ɫ ��subtextStyle.color����Ĭ��Ϊ����#aaa�� =    �  ������_���ִ�С ��subtextStyle.fontSize����Ĭ��Ϊ��12 �     �  �� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� a     �  �� ��right����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  �� ��top����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� b     �  �� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� (    �  ���������� ��itemGap����Ĭ��10                           j    ��          60I�    �   �������_X��^   ��xAxis��������X����������ش�x��������ţ�֧�����û��޸Ķ���X/Y��������������ս�����ԭ�趨��           O  f%g%h%i%j%k%l%m%n%o%p%q%r%s%t%u%v%w%x%y%z%{%|%}%~%%�%�%�%�%    p     M  �  �  �  a    D  �  �  I  �  �  �  #  �  �  %  N  �  	  �	  �	  *
  i
  �
  �
  -  l     �  X������ ��data����X�������顣��ʽΪ����['һ��','����'...]����ǿ�ҽ����ɡ�����_����JSON����()�����ɡ� �     �  X������_JS������ ���ñ������󽫺����ϱߡ�X�����ݡ��������ݣ�������ʱ�Ƽ�ʹ�ñ����������JS������ʱ�벻Ҫ�ظ������������Ч�ʽ�ʡ����ʱ�䡣 C     �  �������ǹر� ��show����Ĭ��Ϊ����������Ϊ���������Ϊ�رա� B     �  λ�� ��position����Ĭ��Ϊ����=�ײ���Ϊ��=������Ϊ��=�ײ��� U     �  ���������� ��type����Ĭ��Ϊ����Ŀ�ᡰcategory������ѡ������#����������_**�ᡣ �     �  �Ƿ���������0�̶� ��scale����Ĭ��Ϊ����=��Զ��ʾ0�̶ȡ�Ϊ��=����0�̶��������൱��������dataMax��dataMin�����Զ���ͼ���������������Ӿ���������������"dataMax"��"dataMin"��˲�����ʧЧ�� �     �  �̶����ֵ ��max��������ѡ������#�����᷶Χ_���ֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_���ֵ ���Զ�ȡ�����ڸ��������ֵ�� �     �  �̶���Сֵ ��min��������ѡ������#�����᷶Χ_��Сֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_��Сֵ ���Զ�ȡ�����ڸ�������Сֵ�� -    �  �̶ȷֶ��� ��splitNumber����Ĭ��Ϊ��5 P     �  �Ƿ��������� ��nameGap�����Ƿ��������ա�Ĭ��Ϊ�棬Ϊ�����գ�Ϊ�ٲ����ա� #     �  ������ ��name����Ĭ��Ϊ�ա� �     �  �̶ȱ�ǩ_�ı���ʽ�� ��axisLabel.formatter����Ϊ��ʱĬ����ʾԭʼ��ֵ����ʽ֧���ַ���ģ���js�ص����������磺���� {value} ������ �    �  �̶ȱ�ǩ_��ת�Ƕ� ��axisLabel.rotate����Ĭ�ϲ���ת���Ƕ�ֵ��-90~90��������Ŀ��ǩ����λ����ʾʱ��ͨ����ת��ֹ��ǩֱ���ص��� �    �  �����ʾ��ǩ ��axisLabel.interval��������Ϊ�Զ���ʾ��ǩ��Ĭ��echarts��ʹ�ñ�ǩ���ص��Ĳ����Զ�������ʾ��ǩ������0��ǿ����ʾ���б�ǩ������x��x���ڵ���1�������ֻ���x����ʾ��ǩ�� -     �  ������ɫ ��axisLine.lineStyle.color�� b    �  ��grid��� ��gridIndex����Ĭ�ϰ�����0��grid��grid��������ý����Զ�����0��grid������� l    �  �޸�ָ��������x����� ������0��ʼ�����ջ�ָ��������������ʱ��������x�ᣬָ�����������ڽ������������ Z     �  ��������ʾλ�� ��nameLocation����Ĭ��Ϊ���յ㡰end��������ѡ������#������λ��_**�� 0    �  �����������ߵľ��� ��nameGap����Ĭ�ϣ�15 %    �  ��������ת�Ƕ� ��nameRotate�� J    �  ��λ��ƫ�� ��offset���������Ĭ��λ�õ�ƫ�ƣ���X��ͬʱ����ʱ���á� l     �  �ָ���_�Ƿ�ر� ��splitLine.show���������Զ����ƣ���Ŀ��ʱ����ʾ����ֵ��ʱ��ʾ������=�رգ���=���ر� {     �  �ָ���_��ɫ ��splitLine.lineStyle.color����Ĭ�ϡ�#ccc����֧��16������ɫ�ȡ�֧������json��ɫ���齫������ʾ��ͬ��ɫ�� 8    �  �ָ���_�߿� ��splitLine.lineStyle.width����Ĭ��1 _     �  �ָ���_����ʽ ��splitLine.lineStyel.type����Ĭ��ʵ�ߡ�solid��������ѡ������#����ʽ_**�� ;     �  �̶ȱ�ǩ_�Ƿ�ر� ��axisLabel.show����Ĭ�ϼ�=������ 8    �  �̶ȱ�ǩ_���ִ�С ��axisLabel.fontSize����Ĭ��12 A     �  �̶ȱ�ǩ_������ɫ ��axisLabel.color����֧��16������ɫ�ȡ� ?     �  ��̶�_�Ƿ�ر� ��axisTick.show����Ĭ�ϼ�=��������=�ر� .    �  ��̶�_���� ��axisTick.length����Ĭ��5                           j    ��          60I�    �   �������_Y��^   ��yAxis��������Y����������ش�y��������ţ�֧�����û��޸Ķ���X/Y��������������ս�����ԭ�趨��           
  �%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%    C   �   L  �  �  �  7  ^  �  B  s  �  G  �  �  �  L  �  ;  w  �    S  �  �  	  ?     �  �������ǹر� ��show����Ĭ��Ϊ��������Ϊ��������Ϊ�رա� B     �  λ�� ��position����Ĭ��Ϊ����=��ߡ�Ϊ��=�ұߣ�Ϊ��=��ߡ� �     �  �Ƿ���������0�̶� ��scale����Ĭ��Ϊ����=��Զ��ʾ0�̶ȡ�Ϊ��=����0�̶��������൱��������dataMax��dataMin�����Զ���ͼ���������������Ӿ���������������"dataMax"��"dataMin"��˲�����ʧЧ�� �     �  �̶����ֵ ��max��������ѡ������#�����᷶Χ_���ֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_���ֵ ���Զ�ȡ�����ڸ��������ֵ�� �     �  �̶���Сֵ ��min��������ѡ������#�����᷶Χ_��Сֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_��Сֵ ���Զ�ȡ�����ڸ�������Сֵ�� -    �  �̶ȷֶ��� ��splitNumber����Ĭ��Ϊ��5 R     �  ���������� ��type����Ĭ��Ϊ����ֵ�ᡰvalue������ѡ������#����������_**�ᡣ #     �  ������ ��name����Ĭ��Ϊ�ա� �     �  �̶ȱ�ǩ_�ı���ʽ�� ��axisLabel.formatter����Ϊ��ʱĬ����ʾԭʼ��ֵ����ʽ֧���ַ���ģ���js�ص����������磺���� {value} ������ V     �  ���������� ��inverse����Ĭ��Ϊ�٣�������0λ����ࣩ����������0λ���Ҳࡣ -     �  ����ɫ ��axisLine.lineStyle.color���� `    �  ��grid��� ��gridIndex��Ĭ�ϰ�����0��grid��grid��������ý����Զ�����0��grid������� l    �  �޸�ָ��������x����� ������0��ʼ�����ջ�ָ��������������ʱ��������x�ᣬָ�����������ڽ������������ X     �  ������ʾλ�� ��nameLocation����Ĭ��Ϊ���յ㡰end��������ѡ������#������λ��_**�� .    �  �����������ߵľ��� ��nameGap����Ĭ��15 %    �  ��������ת�Ƕ� ��nameRotate�� J    �  ��λ��ƫ�� ��offset���������Ĭ��λ�õ�ƫ�ƣ���Y��ͬʱ����ʱ���á� l     �  �ָ���_�Ƿ�ر� ��splitLine.show���������Զ����ƣ���Ŀ��ʱ����ʾ����ֵ��ʱ��ʾ������=�رգ���=���ر� {     �  �ָ���_��ɫ ��splitLine.lineStyle.color����Ĭ�ϡ�#ccc����֧��16������ɫ�ȡ�֧������json��ɫ���齫������ʾ��ͬ��ɫ�� 8    �  �ָ���_�߿� ��splitLine.lineStyle.width����Ĭ��1 _     �  �ָ���_����ʽ ��splitLine.lineStyel.type����Ĭ��ʵ�ߡ�solid��������ѡ������#����ʽ_**�� 9     �  �̶ȱ�ǩ_�Ƿ�ر� ��axisLabel.show����Ĭ�ϼ�=���� 8    �  �̶ȱ�ǩ_���ִ�С ��axisLabel.fontSize����Ĭ��12 A     �  �̶ȱ�ǩ_������ɫ ��axisLabel.color����֧��16������ɫ�ȡ� ?     �  ��̶�_�Ƿ�ر� ��axisTick.show����Ĭ�ϼ�=��������=�ر� .    �  ��̶�_���� ��axisTick.length����Ĭ��5 '     �  ������ ��data����JSON��ʽ������                           j    ��          60I�    �   �������_��������V   ��radiusAxis�������ü���������������ش˼��������������������ϵ������ɢ��ͼ������ͼ��           	  �%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%    1   b   �   <  �  �  O  �  �    �  �  �  M  �  �  A    �  	  -     �  ����λ��_�� ��center����Ĭ�ϡ�50%���� -     �  ����λ��_�� ��center����Ĭ�ϡ�50%���� i     �  �뾶 ��radius����ȡֵ��Χ���ٷֱȡ����磺�衰20%����ʾ��뾶Ϊ�����ߴ磨�߿���Сһ���20%���ȡ� i     �  ������_��Ŀ������ ��radiusAxis.data�������ô˲����󣬾��������������ͽ�ǿ��Ϊ��Ŀ�ᡰcategory���� d     �  ������_���������� ��radiusAxis.type����Ĭ��Ϊ����ֵ�ᡰvalue������ѡ������#����������_**�ᡣ 5     �  ������_������ ��radiusAxis.name����Ĭ��Ϊ�ա� n     �  ������_������ʾλ�� ��radiusAxis.nameLocation����Ĭ��Ϊ���յ�λ�á�end��������ѡ������#������λ��_**�� @    �  ������_�����������ߵľ��� ��radiusAxis.nameGap����Ĭ��15 7    �  ������_��������ת�Ƕ� ��radiusAxis.nameRotate�� D     �  ������_���������� ��radiusAxis.inverse����Ĭ��Ϊ�٣������� �     �  ������_�̶����ֵ ��radiusAxis.max��������ѡ������#�����᷶Χ_���ֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_���ֵ ���Զ�ȡ�����ڸ��������ֵ�� �     �  ������_�̶���Сֵ ��radiusAxis.min��������ѡ������#�����᷶Χ_��Сֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_��Сֵ ���Զ�ȡ�����ڸ�������Сֵ�� ?    �  ������_�̶ȷֶ��� ��radiusAxis.splitNumber����Ĭ��Ϊ��5 h     �  �Ƕ���_��Ŀ������ ��angleAxis.data�������ô˲����󣬽Ƕ������������ͽ�ǿ��Ϊ��Ŀ�ᡰcategory���� c     �  �Ƕ���_���������� ��angleAxis.type����Ĭ��Ϊ����ֵ�ᡰvalue������ѡ������#����������_**�ᡣ 8    �  �Ƕ���_��ʼ�Ƕ� ��angleAxis.startAngle����Ĭ��90 M     �  �Ƕ���_�̶������Ƿ�˳ʱ�� ��angleAxis.clockwise����Ĭ��Ϊ��˳ʱ�롣 �     �  �Ƕ���_�̶����ֵ ��angleAxis.max��������ѡ������#�����᷶Χ_���ֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_���ֵ ���Զ�ȡ�����ڸ��������ֵ�� �     �  �Ƕ���_�̶���Сֵ ��angleAxis.min��������ѡ������#�����᷶Χ_��Сֵ����Ĭ��Ϊ�Զ�ʶ�𣬿�ָ��Ϊ������ֵ����ת��Ϊ�ı��ͣ������߿�ָ��Ϊ #�����᷶Χ_��Сֵ ���Զ�ȡ�����ڸ�������Сֵ�� >    �  �Ƕ���_�̶ȷֶ��� ��angleAxis.splitNumber����Ĭ��Ϊ��5 _     �  �Ƕ���_�Ƿ�����0�̶� ��angleAxis.scale����Ĭ��Ϊ��=����0�̶ȣ�����ʱ����ǿ�ư���0�̶ȡ�                           j    ��          60I�          �������_����U   ��dataZoom��������X���Y�����������X��Y�������ȫ��ʱ������˳����[x��,x��,y��,y��]��             �%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%    M   �   �   T  �  �    W    ;  �  S  �  Q  �  O  �  M  �  K  T	  �	  .
  I     �  ����X�������� ��inside.disabled������Ϊ��������Ϊ��������Ĭ�Ͽ��� K     �  ����Y�������� ��inside.disabled������Ϊ��������Ϊ��������Ĭ�ϲ����� X     �  ����X���϶���������� ��slider.show������Ϊ��������Ϊ��������Ĭ����X������������ X     �  ����Y���϶���������� ��slider.show������Ϊ��������Ϊ��������Ĭ����Y������������ <    �  X�Ὺʼλ�� ��start����Ĭ��Ϊ0���ٷֱȣ���Χ��0-100) =    �  X�����λ�� ��end����Ĭ��Ϊ100���ٷֱȣ���Χ��0-100�� =    �  Y�Ὺʼλ�� ��start����Ĭ��Ϊ0���ٷֱȣ���Χ��0-100�� =    �  Y�����λ�� ��end����Ĭ��Ϊ100���ٷֱȣ���Χ��0-100�� �    �  Ҫ�󶨵�x������ ��xAxisIndex��������Ĭ�ϰ󶨵�һ��x�ᣬ֧��ͬʱ�󶨶�������ᣬ���Բ���Ϊ���������飬���磺����󶨵�һ���͵�����x�ᣬ������������{0,2}����0����λ�� ,    �  Ҫ�󶨵�y������ ��yAxisIndex����ͬ�� �    �  ��꽻����ʽ ��inside.zoomOnMouseWheel/moveOnMouseMove/moveOnMouseWheel����Ĭ������ʹ������������������ź�ƽ�ơ���ѡ����������������#�����������_...�� n     �  �϶��������Ƿ�ʵʱ���� ��slider.realtime����Ĭ��Ϊ�棬�϶�ʱʵʱ������ͼ��Ϊ��ʱ���϶������������ͼ�� �     �  x��������_�� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� k     �  x��������_�� ��right����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  x��������_�� ��top����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� l     �  x��������_�� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  y��������_�� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� k     �  y��������_�� ��right����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  y��������_�� ��top����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� l     �  y��������_�� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px����    �  ���ݹ���ģʽ_x�� ��inside/slider.filterMode����Ĭ�ϣ�0=filter������ʱ���Ӵ�������ݵĹ���ģʽ����ѡ��0=filter��1=weakFilter��2=empty��3=none�����������ݣ�ֻ�ı����᷶Χ������������˵�������http://www.echartsjs.com/option.html#dataZoom-slider.filterMode U    �  ���ݹ���ģʽ_y�� ��inside/slider.filterMode����Ĭ�ϣ�0=filter��������Χͬ�ϡ� }    �  Ҫ�󶨼������������� ��radiusAxisIndex/angleAxisIndex�������ղ��󶨣�ʹ�ü�������ʱ��ʹֻ��һ����������ҲҪ�ֶ�ָ���� ,    �  ������_���� ��width/height����Ĭ��30                           j    ��          60I�          �������_�����ʾ   ��tooltip�������������ʾ�����           �  �%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%    �   +  �  �    k  
  b  �  =  n  �  �    a  �  �     �  ��������_������������� ��trigger����Ĭ��Ϊ��=������"item"����=������"axis"��������ͼ�δ�������Ҫ��ɢ��ͼ����ͼ������Ŀ���ͼ����ʹ�á������ᴥ������Ҫ����״ͼ������ͼ�Ȼ�ʹ����Ŀ���ͼ����ʹ�á� X     �  ����ָʾ������ ��type����Ĭ��Ϊֱ��ָʾ��"line"����ѡ������#����ָʾ������_***�� R     �  �Ƿ������������ ��axisPointer.link����Ĭ��Ϊ�٣�����ʱ���Զ���������X�ᡣ =     �  �������ǹر� ��show����Ĭ��Ϊ��������=��������=�رա� E     �  ָʾ����ɫ ��lineStyle.color����֧��16������ɫ���硰#3C5AFF�� \    �  ָʾ�߿��� ��lineStyle.width����ֱ��ָʾ����ʮ��ָʾ�����߿��ȣ���Ӱָʾ��֧��ָ���� �     �  ָʾ����ʽ ��lineStyle.type��������ѡ������#����ʽ_ʵ�ߡ�#����ʽ_���ߡ�#����ʽ_�㡿��ֱ��ָʾ��Ĭ��Ϊʵ�ߣ�ʮ��ָʾĬ��Ϊ���ߣ���Ӱָʾ��֧��ָ���� T     �  һֱ��ʾ��ʾ�� ��alwaysShowContent����Ĭ�ϼ١�����󽫻�һֱ��ʾ���������ء� �     �  �̶���ʾ��λ�� ��position����ʾ����['50%','50%'] �� [30,50] ��ǰ�߹̶���ʾ���������У����߽���ʾ�������30���أ��붥��50���ص�λ�á� G     �  ��ʾ����_���ݸ�ʽ�� ��formatter����֧���ַ���ģ���js�ص������� -     �  ��ʾ����_������ɫ ��backgroundColor�� -     �  ��ʾ����_�ı���ɫ ��textStyle.color�� :    �  ��ʾ����_���ִ�С ��textStyle.fontSize����Ĭ��Ϊ14 7     �  ָʾ���ı���ǩ_��ɫ ��axisPointer.label.color�� E     �  ָʾ���ı���ǩ_������ɫ ��axisPointer.label.backgroundColor�� F    �  ָʾ���ı���ǩ_���ִ�С ��axisPointer.label.fontSize����Ĭ��12 _     �  ָʾ���ı���ǩ_���ݸ�ʽ�� ��axisPointer.label.formatter����֧���ַ���ģ���js�ص�������                           j    ��          60I�       #   �������_ʱ����_ͼ��������_����һ��               %   �%       0I   Ҫ���ӵ�ͼ������                            j    ��          60I�          �������_ʱ����_�������Ó   ��timeline��������ʱ����Ĺ������ã�ʱ������������Զ�/�ֶ��Ӷ���ͼ������option���л�����������ע�⣺���������ڻ���ͼ�β���json������������á���           �  �%�%�%�%�%�%�%�%�%�%�%�%�%�%    U   �   �   U  �  �  2  �  =  �    o  �  Q   .I  ��������option ����ͼ������json�����ս��Զ�����ͼ�����ڲ���������ô��롣 R     �   ������ ��data��ʱ������������飬��ʹ�á�����_����JSON���飨�����������ɡ� K     �  ��ʾ������ ��show����Ĭ��Ϊ��ʾ����=��ʾ����=���أ��������ɴ��ڣ��� W     �  ������ ��axisType����Ĭ��Ϊ��time��ʱ���ᣬ��ѡ��������#ʱ�����������_**�ᡱ�� 7    �  ��ǰѡ�� ��currentIndex����Ĭ��Ϊ0����0��ʼ���� c     �  �Զ����� ��autoPlay����Ĭ��Ϊ���Զ����š���=�Զ����ţ����Զ�����ѭ�����ţ�����=���Զ����š� 7    �  �Զ����ż��ʱ�� ��playInterval����Ĭ��Ϊ2000ms �     �  �� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� �     �  �� ��right����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� _     �  �� ��top����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� b     �  �� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� e     �  ˮƽ����ֱ�ڷ� ��orient����Ĭ��Ϊ��horizontal����ˮƽ���ã�����ѡ��������#ʱ��������ڷ�_**��     �  �̶ȱ�ǩ_��ת�Ƕ� ��label.rotate����Ĭ�ϲ���ת0���Ƕ�ֵ��-90~90��������Ŀ��ǩ����λ����ʾʱ��ͨ����ת��ֹ��ǩֱ���ص��� T     �  �Ƿ���ʾ���ſ��ư�ť ��controlStyle.show����Ĭ�ϲ���ʾ����=��ʾ����=����ʾ��                           j    ��          60I�    �   �������_����������grid�   ��grid�������ص�ǰ������grid�������ֵ�����ö���������������ظ����ñ����,��������ʱ���������ʡ�ԣ����Զ�ʹ��Ĭ�ϲ������������ᡣͬһ��echartsͼ������ͬʱ���ڶ�������ᣬ����grid������ڷֱ���Ƹ���������ϵ��λ�óߴ�ȡ�             �%�%�%�%�%�%�%�%�%�%�%�%    v     h  �  J  �  .  �  �  �  Q  r    �  ָ��grid������� �����������0��ʼ������ָ�������������ڽ�����һ���µ�grid��ָ���������޸�ָ��grid�����á� �     �  �Ƿ���ʾ ��show����Ĭ�ϣ���=����ʾ���Ƿ���ʾֱ������ϵ�������ò���ʾ����Ӱ��ߴ�λ�ÿ��Ʋ���������������ֱ�������ᱳ����߿���ɫ������������Ϊ�档 N    �  Z��� ��z����Ĭ�ϣ�2������������ص�ʱ�˲����������ĸ�grid��ʾ���ϲ㡣 }     �  �� ��left����Ĭ�ϣ���10%����grid��������������ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� ]     �  �� ��right����Ĭ�ϣ���10%����grid������������Ҳ�ľ��롣��������֧������ֵ���ٷֱȡ� }     �  �� ��top����Ĭ�ϣ���60px����grid������������ϲ�ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� _     �  �� ��bottom����Ĭ�ϣ���60px����grid������������ײ��ľ��롣��������֧������ֵ���ٷֱȡ� `     �  ���� ��width����Ĭ�ϣ���auto����grid����Ŀ��ȣ�Ĭ������Ӧ����������֧������ֵ���ٷֱȡ� a     �  �߶� ��height����Ĭ�ϣ���auto����grid����ĸ߶ȣ�Ĭ������Ӧ����������֧������ֵ���ٷֱȡ� �     �  �Ƿ�����̶ȱ�ǩ ��containLabel����Ĭ�ϣ��١�grid �����Ƿ����������Ŀ̶ȱ�ǩ��Ϊ��ʱ�ߴ�������õ����򽫰����������ǩ���������ݣ��ɷ�ֹ��ǩ�������Ϊ��ʱ�ߴ�������õ�����������������γɵľ������򣨿���Ч������������룩 j     �  ������ɫ ��backgroundColor����Ĭ�ϣ���transparent����͸������������������Ч������grid�����ʾ=�档 W     �  �߿���ɫ ��borderColor����Ĭ�ϣ���#ccc����������������Ч������grid�����ʾ=�档                           j    ��          60I�          �������_�Ӿ�ӳ��[   ��visualMap���������Ӿ�ӳ����������ڽ����Ӿ����룬Ҳ���ǽ�����ӳ�䵽�Ӿ�Ԫ�أ��Ӿ�ͨ������             �%�%�%�%�%�%�%�%  % % % % % % % % %	 %
 % % % %    K   �     =  q  �  "  �  �  Y  �  $  >  X  �  ?  �     �    9  G     �  �Ƿ���ʾ ��show����Ĭ����ʾ�����üٲ���ʾʱ����ӳ�书�ܻ����ڡ� o     �  ���� ��type����Ĭ�������͡�continuous��������ѡ������#�Ӿ�ӳ��_����_������  ��  #�Ӿ�ӳ��_����_�ֶ��͡� C     �  ���ַ�ʽ ��orient����ˮƽ��ֱ���֣�����ѡ������#����_**�� 4     �  ��ת��ʾ ��inverse����ˮƽ���ߴ�ֱ��ת��ʾ�� 0    �  ���� ��itemWidth����Ĭ��20�����������ȡ� 2    �  �߶� ��itemHeight����Ĭ��140���������߶ȡ� w     �  �� ��left����Ĭ�ϣ���0������������������ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� Z     �  �� ��right����Ĭ�ϣ���auto����������������Ҳ�ľ��롣��������֧������ֵ���ٷֱȡ� y     �  �� ��top����Ĭ�ϣ���auto����������������ϲ�ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� X     �  �� ��bottom����Ĭ�ϣ���0����������������ײ��ľ��롣��������֧������ֵ���ٷֱȡ� W    �  �󶨵�ͼ������ ��seriesIndex�����������������飬Ĭ�ϰ�ȫ��ϵ�У�������0��ʼ�� l     �  ���˵��ı� ��text���������ı������飬��Ա��>=2,ǰ������Ա���ֱ��ʾmin��max���ı������磺{"��","��"}     �  ���ֵ ��max��     �  ��Сֵ ��min�� q    �  �ֱ�Ĭ�Ϸ�Χ ��range��������˫����С�����飬�����Ա>=2������ǰ������Ա����ʾ�ֱ�Ĭ��λ����Сֵ�����ֵ�� n     �  ��Χ����ɫ�� ��inRange.color���������ı������飬ѡ�з�Χ�ڵ���ɫ�飬�����ɫ��������ʾ��˳���С���� q     �  ��Χ����ɫ�� ��outOfRange.color���������ı������飬ѡ�з�Χ�����ɫ�飬�����ɫ��������ʾ��˳���С���� H    �  �ֶ����� ��splitNumber�����Զ�ƽ���жΣ������Զ���ֶκ�ʧЧ�� �     �  �Զ���ֶ� ��pieces�����Զ���ֶΣ����ڷֶ��߼�̫�����ɣ����Խ�֧��json�ֶι��򣬹�������Ĺ����ĵ�:http://echarts.baidu.com/option.html#visualMap-piecewise.pieces Q     �  �ֶ����� ��categories���������ָ��{��������Ⱦ�����������Ⱦ���������á�} 1     �  �ֶ�ʱ�Ƿ�ѡ ��selectedMode����Ĭ�϶�ѡ 0     �  ��Χ�ֱ����� ��calculable����Ĭ�ϼ�=�ر�                           j    ��          60I�          �������_������#   ��toolbox����������رչ����������           -   % % % % % % % % % % %    ]   �   ?  �    �    �    o  Y     �  �������ǹرչ������ ��show����������رչ����������Ĭ�Ͽ�������=��������=�رա� l     �  �������ǹر�_����ͼƬ���� ��feature.saveAsImage.show��������رձ���ͼƬ���ߣ���ʾ�迪������������� n     �  �������ǹر�_�����ԭ���� ��feature.restore.show����������ر������ԭ���ߣ���ʾ�迪������������� k     �  �������ǹر�_������ͼ���� ��feature.dataView.show����������ر�������ͼ���ߣ���ʾ�迪������������� k     �  �������ǹر�_�������Ź��� ��feature.dataZoom.show����������ر��������Ź��ߣ���ʾ�迪������������� t     �  �������ǹر�_��̬�����л����� ��feature.magicType.show����������رն�̬�����л����ߣ���ʾ�迪������������� h     �  �������ǹر�_ѡ��������� ��feature.brush.show����������ر�ѡ��������ߣ���ʾ�迪������������� �     �  �� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� �     �  �� ��right����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� _     �  �� ��top����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� b     �  �� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px����                           j    ��          60I�          �������_��������ϵK   ��geo������������ϵ������ڵ�ͼ�Ļ��ƣ�֧���ڵ�������ϵ�ϻ���ɢ��ͼ���߼���           y   % % % % % % %  %! %" %# %$ %% %& %' %( %) %* %    S   �   �   E  k  �  �  R  �  �  2  �  �  1  �    �  O     �   ��ͼ���� ��map������ͼ���ͣ���ͼ�������������롣��ͼ����ΪgeoJSON��ʽ�� ,     �  ���������� ��roam����Ĭ�ϼ�=������ ]    �  ����λ��_���� ��center��������ʱ��ͼ��������ʾ�����������롮����λ��_γ�ȡ�ͬʱ���á� ]    �  ����λ��_γ�� ��center��������ʱ��ͼ��������ʾ�����������롮����λ��_���ȡ�ͬʱ���á� "    �  ���ű��� ��zoom����Ĭ��Ϊ1 (    �  ���ű���_��� ��scaleLimit.max�� (    �  ���ű���_��С ��scaleLimit.min�� �    �  �ı���ǩ_�����߼� ��label.show���������ó�����#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ 7    �  �ı���ǩ_��С ��label.normal.fontSize����Ĭ��12 J     �  �ı���ǩ_��ɫ ��label.normal.color����Ĭ��#fff��֧��16������ɫ�ȡ� S     �  �ı���ǩ_������ɫ ��label.normal.backgroundColor����Ĭ��͸����transparent�� V     �  ��ͼ����_��ɫ ��itemStyle.normal.areaColor����Ĭ�ϡ�#eee����֧��16������ɫ�ȡ� \     �  ��ͼ����_�����ɫ ��itemStyle.normal.borderColor����Ĭ�ϡ�#000����֧��16������ɫ�ȡ� A    �  ��ͼ����_��߿��� ��itemStyle.normal.borderWidth����Ĭ��0 z     �  �� ��left����Ĭ�ϣ���auto������������������ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� Z     �  �� ��right����Ĭ�ϣ���auto����������������Ҳ�ľ��롣��������֧������ֵ���ٷֱȡ� y     �  �� ��top����Ĭ�ϣ���auto����������������ϲ�ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� [     �  �� ��bottom����Ĭ�ϣ���auto����������������ײ��ľ��롣��������֧������ֵ���ٷֱȡ�                           j    ��          60I�          ����_ȫ����ɫU   ��color����echart������11����ɫ��ͼ����ɫ������ѭ�����ã�д����ɫ�齫����ԭ����ɫ�顣           �  + %, %- %. %/ %    C   �     d  ?    �  �޸���ɫ_λ�� ������ɫ����ָ��λ�õ���ɫ��λ�ô�0��ʼ�� U     �  �޸���ɫ_��ɫֵ ������ɫ����ָ��λ�õ���ɫ����ɫ��ʽ���磺"#FFF"��"#FFFFFF"�� u     �  д����ɫ�� д����ɫ���飬ͼ����ɫ������ѭ�����ã�������ԭ����ɫ�飬���ñ�����������ǰ���޸�ָ��λ����ɫ������ K     �  ��ԭĬ����ɫ�� Ϊ��ʱ��ԭĬ����ɫ�飬�������ϱ�����������ɫ�Ĳ����� !     �  ��ȡ��ɫ�� ��ȡ��ɫ���顣                           j    ��          60I�          ����_������ɫK   ��bakgroundColor�������ñ�����ɫ�����������������ο��ٷ�api���ֶ����ã���           :   0 %    .     �   ��ɫֵ ��ɫ��ʽ���磺"#FFF"��"#FFFFFF"                           j    ��          60I�          ����_ȫ�ֶ���               �   1 %2 %    6   2     �  �Ƿ����ö��� ��animation����Ĭ��Ϊ�濪���� N    �  �رն�������ֵ ��animationDuration����Ĭ��2000��������ֵ���Զ��رն���                           j    ��          60I�    �   ����ͼ������_����K   ��series-line��������һ�����ߡ���������ʱ���ظ��������ӡ����ص�ǰ����������           "  3 %4 %5 %6 %7 %8 %9 %: %; %< %= %> %? %@ %A %B %C %D %E %F %G %H %I %       g   �   (  S  �    A  �    F  �    �  2  c  �  �  1  u  �  )       �   ���� ��name�� J     �  ������ ��data���������顣��ʹ�á�����_����JSON���飨����������� �     �  ������_JS������ ���ñ������󽫺����ϱߡ������顿�������ݣ�������ʱ�Ƽ�ʹ�ñ����������JS������ʱ�벻Ҫ�ظ������������Ч�ʽ�ʡ����ʱ�䡣 )     �  �Ƿ�ƽ������ ��smooth����Ĭ��Ϊ�� '     �  �Ƿ������ͼ ��step����Ĭ��Ϊ�� 3     �  �Ƿ�������� ��areaStyle.normal����Ĭ��Ϊ�� ~     �  ���ݶѵ���־ ��stack�������ղ��ѵ����ѵ�����Ϊ�κ��ַ�������������������ͬ�ѵ���־ʱ��һ�����߽���ǰ��������ֵ�ϵ��ӡ� 1     �  �Ƿ����ӿ����� ��connectNulls����Ĭ�ϼ١� �    �  ���ֱ�ǩ��ʾ�߼� ��label.show���������ó�����#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ C     �  ����_��ɫ ��lineStyle.color����Ĭ������Ӧ��֧��16������ɫ�� ,    �  ����_���� ��lineStyle.width����Ĭ��2 Z     �  ����_��ʽ ��lineStyle.type��������ѡ������#����ʽ_ʵ�ߡ�#����ʽ_���ߡ�#����ʽ_�㡿 \    �  ����_͸���� ��lineStyle.opacity����Ĭ��1��ȡֵ��Χ��0.0 - 1.0�����磺0.5��ʾ��͸���� �     �  �յ�_ͼ�� ��symbol��������ѡ������#���÷���_***����Ĭ�ϣ�Բ��circle����������8��ͼ�Σ�ͬʱ֧�֡�image://url����ʽ��ͼƬ��ͼƬ���ݣ�Ҳ֧�֡�path://����ͷ��ʽ��ʸ��·��SVGͼ�Ρ� o     �  �յ�_ͼ����ɫ ��itemStyle.color����Ĭ������Ӧ��֧��16������ɫ���������Ĺյ���ɫ������������ɫһͬ���ġ� -    �  �յ�_ͼ�δ�С ��symbolSize����Ĭ��Ϊ4 &    �  �յ�_ͼ�νǶ� ��symbolRotate�� \    �  �յ�_͸���� ��itemStyle.opacity����Ĭ��1��ȡֵ��Χ��0.0 - 1.0�����磺0.5��ʾ��͸���� @    �  ��x������ ��xAxisIndex�������ս��Զ�������Ϊ0��x�ᡣ @    �  ��y������ ��yAxisIndex�������ս��Զ�������Ϊ0��y�ᡣ l     �  ����ϵ���� ��coordinateSystem��������Ĭ��ʹ��ֱ������ϵ��cartesian2d��������ѡ������#����ϵ����_**�� @    �  �󶨼�����ϵ���� ��polarIndex��������������ϵʱĬ�ϰ�0 =     �  �������_��ɫ ��areaStyle.color����֧��16������ɫ�ȡ�                           j    ��          60I�    �   ����ͼ������_��ͼJ   ��series-bar��������һ����ͼ��������ͼʱ���ظ��������ӡ����ص�ǰ��ͼ������           �  J %K %L %M %N %O %P %Q %R %S %T %U %V %W %X %Y %       g   �   �  �    S  �  �  "  g  �  8  |  �       �   ���� ��name�� J     �   ������ ��data���������顣��ʹ�á�����_����JSON���飨����������� �     �  ������_JS������ ���ñ������󽫺����ϱߡ������顿�������ݣ�������ʱ�Ƽ�ʹ�ñ����������JS������ʱ�벻Ҫ�ظ������������Ч�ʽ�ʡ����ʱ�䡣 �    �  ���ֱ�ǩ��ʾ�߼� ��label.show���������ó�����#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ M     �  ���ֱ�ǩ_��ʾλ�� ��label.position��������ѡ������#���ֱ�ǩλ��_***�� &    �  ���ֱ�ǩ_�Ƕ� ��label.rotate�� K     �  ���ֱ�ǩ_�ı���ʽ�� ��label.formatter����֧���ַ���ģ���js�ص����� 5     �  ���ֱ�ǩ_��ɫ ��label.color����֧��16������ɫ ^     �  ���ֱ�ǩ_������ɫ ��label.backgroundColor����֧��16������ɫ��Ĭ��͸����transparent���� 0    �  ���ֱ�ǩ_��С ��label.fontSize����Ĭ��12 A     �  ����_��ɫ ��itemStyle.color����Ĭ������Ӧ��֧��16������ɫ K     �  ����_�߿���ɫ ��itemStyle.borderColor����Ĭ������Ӧ��֧��16������ɫ ~     �  ���ݶѵ���־ ��stack�������ղ��ѵ����ѵ�����Ϊ�κ��ַ�������������������ͬ�ѵ���־ʱ��һ�����߽���ǰ��������ֵ�ϵ��ӡ� @    �  ��x������ ��xAxisIndex�������ս��Զ�������Ϊ0��x�ᡣ @    �  ��y������ ��yAxisIndex�������ս��Զ�������Ϊ0��y�ᡣ l     �  ����ϵ���� ��coordinateSystem��������Ĭ��ʹ��ֱ������ϵ��cartesian2d��������ѡ������#����ϵ����_**��                           j    ��          60I�    �   ����ͼ������_��ͼJ   ��series-bar��������һ���ͼ�������ͼʱ���ظ��������ӡ����ص�ǰ��ͼ������        	   x  Z %[ %\ %] %^ %_ %` %a %b %    S   �   4  c    �  "  �  O     �  ������ ��data���������顣ע�⣺����������˳�����������������һһ��Ӧ�� O    �  ������ ��data���������顣ע�⣺����������˳�����������������һһ��Ӧ�� �    �  ���ֱ�ǩ��ʾ�߼� ��label.show���������ó�����#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ +     �  �Ƿ���ʾ�������� ��labelLine.show�� �     �  �Ƿ��϶����ͼ ��roseType����Ĭ��Ϊ����ʾ��false����ѡ��radius��/��area������radius����Բ�Ľ�չʾ���ݰٷֱȣ��뾶չ�����ݴ�С����area����Բ�Ľ���ͬ����ͨ���뾶չ�����ݴ�С��      �  Բ������_�� ��center����Ĭ��Ϊ����50%������ѡ����ֵ��ٷֱȣ����磺"350"��"25%"��ע�⣺����������ͬʱ���ã����򽫺��ԡ�      �  Բ������_�� ��center����Ĭ��Ϊ����50%������ѡ����ֵ��ٷֱȣ����磺"350"��"25%"��ע�⣺���������ͬʱ���ã����򽫺��ԡ� �     �  ��ͼ�뾶_�ڰ뾶 ��radius����Ĭ��Ϊ����0������ѡ����ֵ��ٷֱȣ����磺"50"��"50%"��ע�⣺������뾶ͬʱ���ã����򽫺��ԡ� �     �  ��ͼ�뾶_��뾶 ��radius����Ĭ��Ϊ����75%������ѡ����ֵ��ٷֱȣ����磺��80����90%����ע�⣺�����ڰ뾶ͬʱ���ã����򽫺��ԡ�                           j    ��          60I�    �   ����ͼ������_ɢ��ͼ4   ��series-scatter��������ɢ��ͼ�����ص�ǰɢ��ͼ������           $  c %d %e %f %g %h %i %j %k %l %m %n %o %p %q %r %s %t %u %v %w %x %y %z %{ %| %} %       �   a  �  H  y    Y  �  S    h  �  A  g  �  r  �  �  `  �  	  T	  �	  E
  �
       �   ���� ��name�� �     �  ������ ��data���������顣��ʽΪ����[[12,34],[56,78]...]��������12Ϊ��һ�����x�����꣬34Ϊ��һ�����y�����꣬�Դ����ƣ��Ƽ�ʹ�á�����_����ɢ��ͼ����������()��������� �     �  ������_JS������ ���ñ������󽫺����ϱߡ������顿�������ݣ�������ʱ�Ƽ�ʹ�ñ����������JS������ʱ�벻Ҫ�ظ������������Ч�ʽ�ʡ����ʱ�䡣 �    �  ���ֱ�ǩ_��ʾ�߼� ��label.show��������ѡ������#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ T     �  ���ֱ�ǩ_��ʾλ�� ��label.normal.position��������ѡ������#���ֱ�ǩλ��_***�� -    �  ���ֱ�ǩ_�Ƕ� ��label.normal.rotate�� �     �  ���ֱ�ǩ_�ı���ʽ�� ��label.normal.formatter����Ϊ��ʱĬ����ʾԭʼ��ֵ����ʽ֧���ַ���ģ���js�ص����������磺���� {value} ������ O     �  ���ֱ�ǩ_��ɫ ��label.normal.color����֧��16������ɫ��Ĭ�ϣ���#ffffff�� 7    �  ���ֱ�ǩ_��С ��label.normal.fontSize����Ĭ��12 �     �  ���ֱ�ǩ_������ɫ ��label.normal.backgroundColor����Ĭ��͸����transparent����֧��16������ɫ��rgba��ɫ�����硰#124a4e���͡�rgba(0,255,255,0.6)����ע��rgba��ɫ0.6Ϊ͸���ȣ�ȡֵ0~1.0 �     �  ɢ��_ͼ�� ��symbol��������ѡ������#���÷���_***����Ĭ�ϣ�Բ��circle����������8��ͼ�Σ�ͬʱ֧�֡�image://url����ʽ��ͼƬ��ͼƬ���ݣ�Ҳ֧�֡�path://����ͷ��ʽ��ʸ��·��SVGͼ�Ρ� V     �  ɢ��_��ɫ ��itemStyle.color����Ĭ������Ӧ��16������ɫ��֧��͸����transparent�� 9     �  ɢ��_��Ӱ��ɫ ��itemStyle.shadowColor����Ĭ��Ϊ�� �     �  ɢ��_��С ��symbolSize��������˫����С����ת�ı�����֧��js�ص�����������ǰ������Ա�ֱ��ʾ���͸ߣ���һ����Աʱ��ʾ������ͬ������������Ա�����ԡ� "    �  ɢ��_�Ƕ� ��symbolRotate�� _     �  ɢ��_λ��ƫ��_���� ��symbolOffset�������ս�Ĭ�Ͼ��У����ܰٷֱȣ�ɢ��ͼ�ο��İٷֱȣ��� �     �  ɢ��_λ��ƫ��_���� ��symbolOffset�������ս�Ĭ�Ͼ��У����ܰٷֱȣ�ɢ��ͼ�θߵİٷֱȣ�������ͼ��Ϊ��ͷ��ʱ���á�50%����������ͷ���±����λ��Ϊ��������λ�á� G     �  ��������_�Ż����� ��large����Ĭ�Ϲرգ���������Լ2000���鿪���� 6    �  ��������_�Ż���ֵ ��largeThreshold����Ĭ��2000 e    �  ��������_������Ⱦ�� ��progressive����Ĭ��400����0ʱ�رս�����Ⱦ����Ⱦʱÿһ֡���Ƶ�ͼ�������� h    �  ��������_������Ⱦ������ֵ ��progressiveThreshold����Ĭ��3000��ɢ����������3000ʱ���ý���ʽ��Ⱦ�� @    �  ��x������ ��xAxisIndex�������ս��Զ�������Ϊ0��x�ᡣ @    �  ��y������ ��yAxisIndex�������ս��Զ�������Ϊ0��y�ᡣ l     �  ����ϵ���� ��coordinateSystem��������Ĭ��ʹ��ֱ������ϵ��cartesian2d��������ѡ������#����ϵ����_**�� }    �  �󶨵�������ϵ���� ��geoIndex��������ȷ�趨����ϵ���ͣ�Ψһ����ϵʱ��������ʡ�ԣ��������ϵ��������д��ȷ����ϵ������ �    �  ����������ϵ���� ��calendarIndex��������ȷ�趨����ϵ���ͣ�Ψһ����ϵʱ��������ʡ�ԣ��������ϵ��������д��ȷ����ϵ������ }    �  �󶨼�����ϵ���� ��polarIndex��������ȷ�趨����ϵ���ͣ�Ψһ����ϵʱ��������ʡ�ԣ��������ϵ��������д��ȷ����ϵ������                           j    ��          60I�    �   ����ͼ������_�״�ͼJ   ��series-radar���������״�ͼ���ݡ����ص�ǰ�״�ͼ���������״�ͼ���ظ����á�        
   7  ~ % %� %� %� %� %� %� %� %� %    (   �   �   3  p  �    X  �  $   �A  �״�ͼ_������ ��radar.data�� u   �A  �״�����ϵ_ά�������� ��rader.indicator��������ϵ��ά�������顣������ʵ����ʾά�Ƚ�������ϵ�������Ա�����ơ� Q     �  �״�����ϵ_����λ�Բ�� ��radar.shape��Ĭ��Ϊ��=����Ӧ����Ρ�Ϊ��=Բ�Ρ� 9     �  �״�����ϵ_����λ�� ��radar.center����Ĭ�ϡ�50%�� 9     �  �״�����ϵ_����λ�� ��radar.center����Ĭ�ϡ�50%�� h     �  �״�����ϵ_�뾶 ��radar.radius����Ĭ�ϡ�75%������ʾ��뾶Ϊ�����ߴ磨�߿���С��һ���75%���ȡ� :    �  �״�����ϵ_��ָ���� ��radar.splitNumber����Ĭ��5 :     �  �״�����ϵ_��ʾά������ ��name.show����Ĭ����=��ʾ 9    �  �״�����ϵ_ά�����ƴ�С ��name.fontSize����Ĭ��12 N     �  �״�����ϵ_ά��������ɫ ��name.color����Ĭ�ϡ�#333����֧��16������ɫ��                           j    ��          60I�    �   ����ͼ������_�Ǳ���R   ��series-gauge��������һ���Ǳ��̡�����Ǳ���ʱ���ظ��������ӡ����ص�ǰ�Ǳ���������           �  � %� %� %� %� %� %� %� %� %� %� %� %� %       =   b   �     O  �    G  r  �  �       �  ���� ��data.name��     �   ��ֵ ��data.value�� !     �  ��λ ��detail.formatter�� [    �  �뾶�ٷֱ� ��radius�����Ǳ��̰뾶������������������߿��н�С��һ���һ��İٷֱȡ� C    �  λ�ú�����ٷֱ� ��center����Ĭ��50��������������ͬʱ���á� C    �  λ��������ٷֱ� ��center����Ĭ��50�������������ͬʱ���á� d    �  �̶�����ʼ�Ƕ� ��startAngle����Ĭ��Ϊ225��Բ�������ֲ�Ϊ0�ȣ����Ϸ�Ϊ90�ȣ������ֲ�Ϊ180�ȡ� c    �  �̶��̽����Ƕ� ��endAngle����Ĭ��Ϊ-45��Բ�� �����ֲ�Ϊ0�ȣ����Ϸ�Ϊ90�ȣ������ֲ�Ϊ180�ȡ� %    �  �̶�����Сֵ ��min����Ĭ��Ϊ0 '    �  �̶������ֵ ��max����Ĭ��Ϊ100 ,    �  �̶��̷ֶ� ��splitNumber����Ĭ��Ϊ10 @     �  �Ƿ���ʾʵ����ֵ ��detail.show����Ĭ����=��ʾ����=���ء� G   �A  �̶��̷ֶ���ɫ ��axisLine.lineStyle.color�����ֶ�ָ���ֶ���ɫ��                           j    ��          60I�          ����ͼ������_K��)   ��series-candlestick�������ӹ�ƱK��ͼ�Ρ�        	   �  � %� %� %� %� %� %� %� %� %       �   e  �  �    >  p     �A  ������ K�������顣 �     �  ������_JS������ ���ñ������󽫺����ϱߡ������顿�������ݣ�������ʱ�Ƽ�ʹ�ñ����������JS������ʱ�벻Ҫ�ظ������������Ч�ʽ�ʡ����ʱ�䣬ע��K��ͼʹ�ô˹��ܽ����Զ���������MA���ߡ� �     �  ��������MA Ϊ������ʾ��Ҳ֧�ֶ�����Է��š�+���ָ���磺��5+10+20+30��������۸���߽�Ӱ��K������ʱ�䣨��Լ����10%~30%�� @    �  ��x������ ��xAxisIndex�������ս��Զ�������Ϊ0��x�ᡣ @    �  ��y������ ��yAxisIndex�������ս��Զ�������Ϊ0��y�ᡣ $     �  ������ɫ ��itemStyle.color�� %     �  ������ɫ ��itemStyle.color0�� .     �  ���������ɫ ��itemStyle.borderColor�� /     �  ���������ɫ ��itemStyle.borderColor0��                           j    ��          60I�          ����ͼ������_����ͼ   ���Ӵ���ͼ��        	   c  � %� %� %� %� %� %� %� %� %    7   n   �   �   �   '  m  �  3     �  ���������� ���������������������һһ��Ӧ�� 3    �  ���������� ���������������������һһ��Ӧ�� %     �  ���������ɫ �ɿգ�Ĭ�Ͽ�����      �  ������Ӱ �ɿգ�Ĭ�Ͽ��� #    �  ���������С �ɿգ�Ĭ��20�� B    �  �����ߴ緶Χ_��С �ɿգ�Ĭ��12����������ߴ�ķ�Χ��Сֵ�� B    �  �����ߴ緶Χ_��� �ɿգ�Ĭ��50����������ߴ�ķ�Χ���ֵ�� S    �  ������ת�Ƕȷ�Χ_��С �ɿգ�Ĭ��0������ת�������������ת�Ƕȵķ�Χ��Сֵ�� S    �  ������ת�Ƕȷ�Χ_��� �ɿգ�Ĭ��0������ת�������������ת�Ƕȵķ�Χ���ֵ��                           j    ��          60I�          ����ͼ������_��ϵͼ   ��series-graph�������ӹ�ϵͼ��           >   � %� %          �A  ��ϵ�ڵ���     �A  ��Ӧ��ϵ��                            j    ��          60I�          ����ͼ������_��ͼ   ��series-tree����������ͼ��        	   �  � %� %� %� %� %� %� %� %� %    =   �   ;  j  �  M  �  6  9   .I   ��ͼjson ����json�����չ̶���ʽ����ʽ��ο�ʾ���� D    �  չ������ ��orient����Ĭ��Ϊ0��ˮƽ�Ҳ�չ������1=��ֱ�·�չ�� �     �  ͼ�� ��symbol��������ѡ������#���÷���_***����Ĭ�ϣ�Բ��circle����������8��ͼ�Σ�ͬʱ֧�֡�image://url����ʽ��ͼƬ��ͼƬ���ݣ�Ҳ֧�֡�path://����ͷ��ʽ��ʸ��·��SVGͼ�Ρ� +    �  ���ͼ�δ�С ��symbolSize����Ĭ��=7 Z    �  ��ʼչ���㼶 ��initialTreeDepth����Ĭ��=2��Ĭ��ֻ��ǰ2��չ�����Ժ��Ĭ�����۵�״̬ �     �  �� ��left����Ĭ��Ϊ��auto������������������ľ��롣��ѡ��left������center������right����ٷֱȡ�20%��������ֵ��20px���� a     �  �� ��right����Ĭ��Ϊ��auto����������������Ҳ�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px���� �     �  �� ��top����Ĭ��Ϊ��auto����������������ϲ�ľ��롣��ѡ��top������middle������bottom����ٷֱȡ�20%��������ֵ��20px���� b     �  �� ��bottom����Ĭ��Ϊ��auto����������������²�ľ��롣��ѡ�ٷֱȡ�20%��������ֵ��20px����                           j    ��          60I�    �   ����ͼ������_��ͼ8   ��series-map��������һ���ͼ���ݡ����ص�ǰ��ͼ����������           �  � %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %    D   u   �   �   Q  �  �    0  �  �  H  �  �  Y  �    z  �  V  @     �  ϵ������ ��name��������tooltip����ʾ��legend��ͼ��ɸѡ�� -     �  ������ ��data����json��ʽ��ͼ�����顣 G     �  ��ͼ���� ��map����ʹ��geo��������ϵ����趨��ͼ�󱾲�����ʡ�ԡ� ,     �  ���������� ��roam����Ĭ�ϼ�=������ ]    �  ����λ��_���� ��center��������ʱ��ͼ��������ʾ�����������롮����λ��_γ�ȡ�ͬʱ���á� ]    �  ����λ��_γ�� ��center��������ʱ��ͼ��������ʾ�����������롮����λ��_���ȡ�ͬʱ���á� "    �  ���ű��� ��zoom����Ĭ��Ϊ1 (    �  ���ű���_��� ��scaleLimit.max�� (    �  ���ű���_��С ��scaleLimit.min�� �    �  �ı���ǩ_�����߼� ��label.show���������ó�����#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ 7    �  �ı���ǩ_��С ��label.normal.fontSize����Ĭ��12 J     �  �ı���ǩ_��ɫ ��label.normal.color����Ĭ��#fff��֧��16������ɫ�ȡ� S     �  �ı���ǩ_������ɫ ��label.normal.backgroundColor����Ĭ��͸����transparent�� V     �  ��ͼ����_��ɫ ��itemStyle.normal.areaColor����Ĭ�ϡ�#eee����֧��16������ɫ�ȡ� \     �  ��ͼ����_�����ɫ ��itemStyle.normal.borderColor����Ĭ�ϡ�#000����֧��16������ɫ�ȡ� A    �  ��ͼ����_��߿��� ��itemStyle.normal.borderWidth����Ĭ��0 z     �  �� ��left����Ĭ�ϣ���auto������������������ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� Z     �  �� ��right����Ĭ�ϣ���auto����������������Ҳ�ľ��롣��������֧������ֵ���ٷֱȡ� y     �  �� ��top����Ĭ�ϣ���auto����������������ϲ�ľ��롣��������֧������ֵ���ٷֱȻ�top������middle����bottom���� [     �  �� ��bottom����Ĭ�ϣ���auto����������������ײ��ľ��롣��������֧������ֵ���ٷֱȡ� �    �  ��������ϵ���� ��geoIndex����δ����geo���ʱmap series�������ڲ��Լ�ר�õ�geo��������ָ���˵�������ϵ����ʱseries-map.map�Լ�series-map.itemStyle�����ý�ʹ��geo����е����á�                           j    ��          60I�    �   ����ͼ������_��Чɢ��ͼT   ��series-effectScatter��������һ���������Ч������ɢ�㣨���ݣ�ͼ�����ص�ǰͼ��������           �  � %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %    B   u     \  �    m  �  g  "  |  �  U  {  �    s  �  z  >     �   ϵ������ ��name��������tooltip����ʾ��legendͼ��ɸѡ�� /     �   ������ ��data����json��ʽ��ά�������顣 �    �  ���ֱ�ǩ_��ʾ�߼� ��label.show��������ѡ������#���ֱ�ǩ��ʾ�߼�_***����0=�ر����ֱ�ǩ��1=������ʾ���ֱ�ǩ��2=��꾭��ʱ��ʾ���ֱ�ǩ T     �  ���ֱ�ǩ_��ʾλ�� ��label.normal.position��������ѡ������#���ֱ�ǩλ��_***�� -    �  ���ֱ�ǩ_�Ƕ� ��label.normal.rotate�� �     �  ���ֱ�ǩ_�ı���ʽ�� ��label.normal.formatter����Ϊ��ʱĬ����ʾԭʼ��ֵ����ʽ֧���ַ���ģ���js�ص����������磺���� {value} ������ O     �  ���ֱ�ǩ_��ɫ ��label.normal.color����֧��16������ɫ��Ĭ�ϣ���#ffffff�� 7    �  ���ֱ�ǩ_��С ��label.normal.fontSize����Ĭ��12 �     �  ���ֱ�ǩ_������ɫ ��label.normal.backgroundColor����Ĭ��͸����transparent����֧��16������ɫ��rgba��ɫ�����硰#124a4e���͡�rgba(0,255,255,0.6)����ע��rgba��ɫ0.6Ϊ͸���ȣ�ȡֵ0~1.0 �     �  ɢ��_ͼ�� ��symbol��������ѡ������#���÷���_***����Ĭ�ϣ�Բ��circle����������8��ͼ�Σ�ͬʱ֧�֡�image://url����ʽ��ͼƬ��ͼƬ���ݣ�Ҳ֧�֡�path://����ͷ��ʽ��ʸ��·��SVGͼ�Ρ� V     �  ɢ��_��ɫ ��itemStyle.color����Ĭ������Ӧ��16������ɫ��֧��͸����transparent�� 9     �  ɢ��_��Ӱ��ɫ ��itemStyle.shadowColor����Ĭ��Ϊ�� �     �  ɢ��_��С ��symbolSize��������˫����С����ת�ı�����֧��js�ص�����������ǰ������Ա�ֱ��ʾ���͸ߣ���һ����Աʱ��ʾ������ͬ������������Ա�����ԡ� "    �  ɢ��_�Ƕ� ��symbolRotate�� @    �  ��x������ ��xAxisIndex�������ս��Զ�������Ϊ0��x�ᡣ @    �  ��y������ ��yAxisIndex�������ս��Զ�������Ϊ0��y�ᡣ l     �  ����ϵ���� ��coordinateSystem��������Ĭ��ʹ��ֱ������ϵ��cartesian2d��������ѡ������#����ϵ����_**�� }    �  �󶨵�������ϵ���� ��geoIndex��������ȷ�趨����ϵ���ͣ�Ψһ����ϵʱ��������ʡ�ԣ��������ϵ��������д��ȷ����ϵ������ �    �  ����������ϵ���� ��calendarIndex��������ȷ�趨����ϵ���ͣ�Ψһ����ϵʱ��������ʡ�ԣ��������ϵ��������д��ȷ����ϵ������ }    �  �󶨼�����ϵ���� ��polarIndex��������ȷ�趨����ϵ���ͣ�Ψһ����ϵʱ��������ʡ�ԣ��������ϵ��������д��ȷ����ϵ������                           j    ��          60I�    �   ���ӱ�ע_��F   ��markLine�������ӱ�ע�ߣ�������ע�����ظ��������ӡ����ص�ǰ��ע������           Y  � %� %� %� %    "   �   �       �   ͼ������ ������0��ʼ�� q    �  ����ע���� ��data.type����0���Զ��壨Ĭ�ϣ����յ��ע�Զ�ʧЧ����1����Сmin��2�����max��3��ƽ��average (    �  ��עλ�� ��data��������Ϊ0ʱ��Ч r    �  �յ��ע���� ��data.type����1����Сmin��2�����max��3��ƽ��average��ע���յ��ע������ע���Զ���ʱ��Ч��                           j    ��          60I�    �   ���ӱ�ע_��G   ��markPoint�������ӱ�ע�㣬�����ע�����ظ��������ӡ����ص�ǰ��ע������        
   �  � %� %� %� %� %� %� %� %� %� %    "   �   �   (  w  �  2  �        �   ͼ������ ������0��ʼ�� m    �  ��ע���� ��data.type����0���Զ��壨Ĭ�ϣ����յ��ע�Զ�ʧЧ����1����Сmin��2�����max��3��ƽ��average L     �  ��ע��x��λ�� ��data.coord��������Ϊ0ʱ��Ч��������x���ϵ����ݶ�Ӧ�� A    �  ��ע��y��λ�� ��data.coord��������Ϊ0ʱ��Ч��������ָ���� K     �  ��ע���� ��data.value��������Ϊ0ʱ��Ч��ʡ�Խ�Ĭ����ʾy��λ����ֵ�� :     �  ��ע������ɫ ��data.label.normal.textStyle.color�� y    �  ��ע����ʽ ��symbol����Ĭ��Ϊ��6=��ͷ�롣��ѡ��0=�ޣ�1=Բ��2=���Σ�3=Բ�Ǿ��Σ�4=�����Σ�5=���Σ�6=��ͷ�룬7=��ͷ �     �  ��ע����ɫ ��data.itemStyle.normal.color����֧��16������ɫ��Ҳ֧��͸����transparent�������ע��͸��ʱ��ע���ע������ɫ��������ɫĬ���ǰ�ɫ�� 2    �  ��ע��ߴ�_�� ��symbolSize����Ĭ��50������ 2    �  ��ע��ߴ�_�� ��symbolSize����Ĭ��50������                           j    ��          60I�    �   ���ӱ�ע_����L   ��markArea�������ӱ�ע���򣬶����ע�������ظ��������ӡ����ص�ǰ��ע��������           >  � %� %� %� %� %� %� %    "   �   �   a  D  �      �   ͼ������ ������0��ʼ�� y    �   ����������� ��data.type����0���Զ������ꣻ1����Сmin��2�����max��3��ƽ��average��4����x��Ϊ��׼��5����y��Ϊ��׼ \     �  ����������1 ��data.coord��������1��2��3ʱ��Ч������Ϊ0��4ʱ��������x���ϵ����ݶ�Ӧ ^    �  ����������2 ��data.coord��������1��2��3ʱ��Ч������Ϊ0��5ʱ��Ϊy����ֵ��������ָ���� �    �   �����յ����� ��data.type����0���Զ������ꣻ1����Сmin��2�����max��3��ƽ��average��4����x��Ϊ��׼��5����y��Ϊ��׼����ע���ע������x���y��Ϊ��׼ʱ���յ�����Ҳ����������Ӧ��ͬ�������������Ϊ4���յ�����Ҳ����Ϊ4�� \     �  �����յ����1 ��data.coord��������1��2��3ʱ��Ч������Ϊ0��4ʱ��������x���ϵ����ݶ�Ӧ ^    �  �����յ����2 ��data.coord��������1��2��3ʱ��Ч������Ϊ0��5ʱ��Ϊy����ֵ��������ָ����                           j    ��          60I�     �   ȡ����_��JS����:   �����ʹ��JS������ʹ��ʱ�����������ʹ�ô�����ȡ���մ��롣                                          j    ��          60I�       
   ȡͼ������*   ��������ͼ�ε�json��ʽ�����Լ���Ӧ��������           }   � %� %� %    9   O   5     �  ͼ������json�� ��������ͼ������jsonһһ��Ӧ��      �  X��������       �  Y��������                            j    ��          60I�    �
   ȡͼ������   ȡ��ǰͼ�ζ�����ͼ�ε�������                                          j    ��          60I�     �   JS����_����ͼ������+   ��echartsInstance.setOption()��������js����           ?   � %    3     �  ͼ����������json ���ս��Զ��������ڲ�json��                           j    ��          60I�     �   JS����_����ͼ������0   ����js���롣�޸ĺ�������ݽ��Զ�ͬ����ͼ�ζ���           g   � %� %� %       5        �  ͼ������JSON��       �  X������JSON��       �  Y������JSON��                            j    ��          61I�     �   ��ʾ����loding����I   ��echartsInstance.showLoading()��������js���롣loding����������ͼ�λ��ơ�           w  � %� %� %� %� %    l   �   �     h     �  loading�������� Ĭ����ʾ��loading����Ҳ��������ָ�������磺��һ���������ڿ񱼶��������Ժ�...�� (     �  loading����������ɫ Ĭ�ϡ�#000�� '     �  loadingͼ����ɫ Ĭ�ϡ�#c23531�� S     �  loading������ɫ Ĭ�ϡ�rgba(255,255,255,0.8)����0.8Ϊ͸���ȣ�͸���ȷ�Χ0-1�� 1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   �ر�loading����-   ��echartsInstance.hideLoading()��������js����           ;   � %    /     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ                           j    ��          61I�     �   ����ͼ���ߴ�(   ��echartsInstance.resize()��������js����           �   � %� %� % !%    5   j   �   1    �  �¿��� ��λpx�����أ�����������ԭ���ȡ� 1    �  �¸߶� ��λpx�����أ�����������ԭ�߶ȡ� 1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ�� 2     �  ͼ�ζ���divID ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   ����ͼ����Ϊ�   ��echartsInstance.dispatchAction()��������js���롣����ɴ���ͼ������legendToggleSelect, ������������dataZoom����ʾ��ʾ��showTip�ȵ�           �   !%!%    c   _     �   ͼ����Ϊjson���� �ο���http://echarts.baidu.com/api.html#echartsInstance.dispatchAction 1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   ���¼���������&   ��echartsInstance.on()��������js���롣           V  !%!%!%    �   	  �     �   �¼�����  ' 1.click��������' 2.dblclick��˫����' 3.mousedown����갴�£�' 4.mouseup�����ſ���' 5.mouseover��������룩' 6.mouseout������Ƴ���' 7.globalout��ȫ���Ƴ���' 8.contextmenu������Ҽ������� 1     �   js�¼��������� �¼�����ʱҪ���е�js���롣 1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   ����¼���������%   ��echartsInstance.off()��������js����             !%!%    �   �     �   �¼�����  ' 1.click��������' 2.dblclick��˫����' 3.mousedown����갴�£�' 4.mouseup�����ſ���' 5.mouseover��������룩' 6.mouseout������Ƴ���' 7.globalout��ȫ���Ƴ���' 8.contextmenu������Ҽ������� 1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   ����ͼ��ͼƬ�   ��echartsInstance.getDataURL()��������js���롣������ִ����Ͻ�����һ��base64��ʽ��ͼƬ���ݣ�����������ؼ���ȡ���ص�ͼƬ���ݡ�           I  !%	!%
!%!%    �   �   �   �     �   �洢�������ݵ�js���� ģ���޷�ֱ���������ͨѶ������ֻ�ܱ��浽�������js�����У�������ʹ�������������ȡ��js�����е����ݡ� $    �   ����ͼƬ�ĸ�ʽ 1=png��2=jpeg C     �  ����ͼƬ����ɫ ��ɫ�����ͼ�ε���ʱ�������ֶ����ú�ɫ������ 1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   ��յ�ǰͼ��ʵ��)   ��echartsInstance.clear()��������js���롣           =   !%    1     �  ͼ�ζ������� ��ͼ��ʱ��ʡ�ԣ����Զ���ȡ��                           j    ��          61I�     �   ������ֵ   var           8   !%!%            �   JS������       �   ����ֵ                            j    ��          61I�     �   ��ƱK��_����MA����*   ʹ��js�������ma���ߣ���������ʱ�Ƽ�ʹ�á�           �   !%!%!%    O   j   K     �   ����K�����ݵ�JS������ ����ǰ��K�����ݴ���js���棬��ָ����js��������     �   Ҫ�����MA����  I     �   �����������js������ ��������������js���棬ʹ��js���������á�                           j    ��          61I�     �   ע���ͼ%   ��echarts.registerMap��������js���롣           ~   !%!%    K   G     �   ��ͼ���� ��mapName��������������geo��������ϵ���ͼ�����е��á�      �   ��ͼgeoJSON ��geoJson��                           j    ��          62	�     �   ����ת��_Unicode��Utf8               "   !%         �   Unicode�ֽڼ�                            j    ��          62	�     �   ����ת��_Ansi��Utf8                  !%         �   ansi�ı�                            j    ��          62	�     �   ����ת��_Ansi��Unicode1   ��Ansi��ת��ΪUnicode�룻�ɹ�����ת������ֽڼ���           j   !%!%    !        �   Ansi ��ת����Ansi�ı� 5     �  �Ǳ�׼Unicode���� Ĭ��Ϊ�٣�Ϊ��׼Unicode����                           j    ��          62	�     �   ����ת��_Utf8��Ansi                  !%         �   utf8�ֽڼ�                            j    ��          62	�     �   ����ת��_Utf8��Unicode                  !%         �   utf8�ֽڼ�                            j    ��          62	�     �   ����_������js����ת��Ϊ����                  !%         �   ����                            j    ��          62	�     �   ����_����ת��>   ���Խ��Ӷ����Ƶ���ʮ�����Ƶ���ֵ�������ת��(����ת������ı�)           �   !%!%!%    =   n   9     �   ��ת���ı� ����ת�����ı�(������ת�������Լ�С��) -    �   ��ת������ ��ת���ı��Ľ���(2-36֮��) +    �   ת���Ľ��� Ҫת�����Ľ���(2-36֮��)                           j    ��          62	�     �   ����ת��_�ļ�·����URL'   ��ͨ�ļ�·��ת��Ϊfile:///��ͷ��url·��              !%         �   �ļ�·��                            j    ��          62	�     �   ����_����K��ͼ�۸����MA&   ����json��ʽ���飬�����Դ������ma����           4   !% !%          �A  ������      �   ����                            j    ��          62	�       "   ����_���ı������_��̬�첽�������݉   ����ˢ������ҳ�涯̬�첽����ָ��ͼ�����ݡ���ע����IE��������ƣ�ĳЩ����������ܻ�ִ��ʧ�ܣ�ϣ�����ü����Ե���ʹ��wke��miniblink��cef��           �   !!%"!%#!%       :           �����  #     �   ͼ�ζ������� ͼ�ζ������ơ� +     �   ͼ����������json ͼ����������json��                           j    ��          62	�          ����_���ı������_ִ��JS����   Ϊ���ı������ִ��js���룬�����������κ��¡���ע����IE��������ƣ�ĳЩ����������ܻ�ִ��ʧ�ܣ�ϣ�����ü����Ե���ʹ��wke��miniblink��cef��           6   $!%%!%               �����       �   js����                            j    ��          62	�     �   ����_����JSON����2   ������������ת��Ϊ����json�﷨���ı���ʽjson���顣           �   &!%'!%(!%)!%       *   ?        �  �ı�����      �  С������      �  ��������  v     �  ǿ���ı����� �Ѿ�����ֵ������ת��Ϊ�ı�����ģ������Ѿ��ӹ�˫���ŵģ���ʹ��������磺Y������������������顣                           j    ��          62	�     �   ����_��������������2   ����json�ı���ʽ��[[x1,y1],[x2,y2]...]���������顣           �   *!%+!%    V   R    �  x���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ R    �  y���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ                           j    ��          62	�     �   ����_��������������_����2   ����json�ı���ʽ��[[x1,y1],[x2,y2]...]���������顣           �   ,!%-!%    V   R     �  x���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ R    �  y���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ                           j    ��          62	�     �   ����_��������������_����2   ����json�ı���ʽ��[[x1,y1],[x2,y2]...]���������顣           �   .!%/!%    V   R     �  x���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ R     �  y���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ                           j    ��          62	�     �   ����_��������������_����2   ����json�ı���ʽ��[[x1,y1],[x2,y2]...]���������顣           �   0!%1!%    V   R    �  x���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ R     �  y���������� ��ȷ��X��Y���������Ա��һ�������򽫽�ȡ��Ա���ٵ����������ꡣ                           j    ��          62	�     �   ����_������ͼ������=   ����json�ı���ʽ��[{name='����',value='123'},...]��ͼ�����顣           6   2!%3!%            �  ������      �  ������                            j    ��          6�           __��������_�ߴ类�ı�                           R   �                 d   �   �   �         j4               68 9     7!               6!�               6      0@j4               68 9     7!               6!�               6      E@j4               68�9     7!               68 9     78 9     7      @   *   �       1I  Echartsͼ�β�������js  8   �A�A�A�A�A�A�A j�i�3i@3ip i0 i@<i   
   ����ͳ����       k  �5 555555555	5
5       (   ;   {   �   �   �   �   �   �   �       �   ƽ��ֵ      �   ��׼���      �   ��λ��  <    �     ���� �����ֵ������Ϊ����0�����飬˵��û������     �   ��׼��      �   ����      �   ���      �   ƫ��      �   ��Сֵ      �   ���ֵ      �   ���      �   �۲���        K�����ݸ�ʽ       �   �5�5�5�5�5       &   <   S        �   ����      �   ����open      �   ����close      �   ���lowest      �   ���highest        �ֶ���ɫ
   �ֶ���ɫ��   h   �5�5    *   &    �   �ֶ�λ�� λ�ðٷֱȣ���Χ0-100 *     �   ��ɫ html��ɫ�����磺#fff��#efefef       ��Ӧ��ϵ&   ��ϵͼ�ڵ�֮��Ĺ�ϵ��������ϵͼר�á�   �   �5�5�5    '   N   #    �   ��ϵ�ڵ��Ա���1 ��1��ʼ�� #    �   ��ϵ�ڵ��Ա���2 ��1��ʼ�� D     �   ��ϵ���� ������Ա֮��Ĺ�ϵ���ƣ����磺�����ѡ��������ˡ�...       ��ϵ�ڵ�   ��ϵͼ�ڵ㣬��ϵͼר�á�   �  �5�5�5�5�5       J   q   �        �   �ڵ�����  1     �   �ڵ���ֵ ע��˲������ݽ���ת��Ϊ��ֵ�͡� #     �   �ڵ�ͼ���С ����Ĭ��Ϊ50�� P     �   �ڵ��Ƿ�̶� �ڵ����������������Ƿ�̶�����1��= �̶�������Ĭ��Ϊ���̶��� �     �   �ڵ���ʽ ����Ĭ��Ϊ��1��Բ�Ρ���1��=Բ�Σ���2��=���Σ���3��=Բ�Ǿ��Σ���4��=�����Σ���5��=���Σ���6��=��ͷ�룬��7��=��ͷ��Ҳ����ͨ����image://url������ΪͼƬ��urlΪͼƬ���ӻ���dataURI����Ҳ����ͨ����path://������Ϊ�����ʸ��·����       �״�����ϵ_ά��       �   �5�5�5�5    #   G   t        �   ���� ��indicator.name��      �   ���ֵ ��indicator.max�� )    �   ��Сֵ ��indicator.min������Ĭ��0 .     �   ��ɫ ��indicator.color��֧��16������ɫ       �״�ͼ_������       �  �5�5�5�5�5�5�5�5�5�5�5�5�5    >   i   �   �     S    E  �  �    M  :     �   ���� �����data.name�������Ʋ�����Ա������ݡ� '    �  �  ������ �����data.value�� 6     �   ����������� ��data.areaStyle����Ĭ�ϼ�=������ 7     �   �������ֱ�ǩ ��data.label.show����Ĭ�ϼ�=������ 4     �   ���ֱ�ǩ��С ��data.label.fontSize����Ĭ��12 9     �   ���ֱ�ǩ��ɫ ��data.label.color��������Ĭ������Ӧ �     �   �յ�ͼ�� ��data.symbol��������ѡ������#���÷���_***����Ĭ�ϣ�Բ��circle����������8��ͼ�Σ�ͬʱ֧�֡�image://url����ʽ��ͼƬ��ͼƬ���ݣ�Ҳ֧�֡�path://����ͷ��ʽ��ʸ��·��SVGͼ�Ρ� /     �   �յ�ͼ�δ�С ��data.symbolSize����Ĭ��4 9     �   �յ���ɫ ��data.itemStyle.color��������Ĭ������Ӧ ,     �   �߿� ��data.lineStyle.width����Ĭ��2 \     �   ����ʽ ��data.lineStyle.type��������ѡ������#����ʽ_ʵ�ߡ�#����ʽ_���ߡ�#����ʽ_�㡿 7     �   ����ɫ ��data.lineStyle.color��������Ĭ������Ӧ 9     �   ������ɫ ��data.areaStyle.color��������Ĭ������Ӧ     3
4
5
6
@j�jp#j #j    �   MultiByteToWideChar           MultiByteToWideChar   �   4!E5!E6!E7!E8!E9!E       )   D   ]   w       �   CodePage      �   dwFlags       �   lpMultiByteStr      �   cchMultiByte       �   lpWideCharStr      �   cchWideChar      �   WideCharToMultiByte0   kernel32.dll ��ͨ���ӳ��Ϊ���ֽ� _UnicodeתUtf8   kernel32.dll   WideCharToMultiByte     :!E;!E<!E=!E>!E?!E@!EA!E       *   D   \   w   �   �       �   CodePage 1     �   dwFlags       �   lpWideCharStr      �   cchWideChar       �   lpMultiByteStr      �   cchMultiByte      �   lpDefaultChar       �   lpUsedDefaultChar      �   CoInitialize   HRESULT WINAPI CoInitialize	   ole32.dll   CoInitialize   :   B!E    .    �   pvReserved _In_opt_ LPVOID pvReserved,           CoUninitialize   void WINAPI CoUninitialize	   ole32.dll   CoUninitialize                                                s-�CJs �׽��»��<s s s s s             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              s��}Ds ��¥������s s s s s                                                               sn�q�s ��Ⱥ��ޱ���s s s s s          �5�$                                                �5 `�j,T��       ���ݷ���ģ��+   E:\My\E_program\echart\���ݷ���ģ�� v1.5.ec   �A�	�               �u ���?���       Echartsģ��/   E:\My\E_program\echart\Echartsģ��v1.6.3.299.ec   �A�3
7.I�            P      �   s2� Js ˨���Ļ��9s s s s s         �  0                                           �	   .I   /I   0I   1I   2	   s��s �ɳ����գ��s s s s s   	      Z�.�                                              f  ��  U ��/ ��I�IZ i  ��[ \ 	Y _ �x �0 PA8595:5;5<5QA=5>5RA?5@5A5SAB5C5D5E5F5TAG5H5I5J5UAK5L5M5N5O5P5Q5R5S5T5U5V5W5�
�
�
�
���������������������� 
!"#$%&'()*+,-./01234567�I�	VWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�����������������������������������������������������������������������������������������������A�5�5�5�5�5�A�5�5�A�5�5�5�A�5�5�5�5�5�A�5�5�5�5�A�5�5�5�5�5�5�5�5�5�5�5�5�5�=
>
?
@
ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�����������������8I9I:I;I<	������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./01234567MA;5<5=5>5?5NA@5A5OAB5C5D5PAE5F5G5H5I5QAJ5K5L5M5RAN5O5P5Q5R5S5T5U5V5W5X5Y5Z5:�
�
�
�
���������������������� 	
 !"#$%&'()*+,-./0123456789�I�I�I�I�	STUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������������������������������������������������������A�5�5�5�5�5�A�5�5�A�5�5�5�A�5�5�5�5�5�A�5�5�5�5�A�5�5�5�5�5�5�5�5�5 5555��
�
�
�
���������������������������������������������������������������������������������I�I�I�I�	���� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�����������A�5�5�5�5�5�A�5�5�A�5�5�5�A�5�5�5�5�5�A�5�5�5�5�A�5�5�5�5�5�5�5�5�5�5�5�5�5�8
9
:
;
<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~������������3I4I5I6I7	������������������������������������������������������������������������������������������ 	
 !"#$%&'()*+,-./012HA65758595:5IA;5<5JA=5>5?5KA@5A5B5C5D5LAE5F5G5H5MAI5J5K5L5M5N5O5P5Q5R5S5T5U55�
�
�
�
��������������������������� 	
 !"#$%&'()*+,-./01234�I�I�I�I�	NOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������������������������������������������������A�5�5�5�5�5�A�5�5�A�5�5�5�A�5�5�5�5�5�A�5�5�5�5�A�5�5�5�5�5�5�5�5�5�5�5�5�5��
�
�
�
���������������������������������������������������������������������������������I�I�I�I�	��������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~���������Cw	�q��	ERE0θ
�l
̎�c΂̼���2	�3	�&�i
ɰJ�J���	��	K��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	M�W�C�C'֐��
�
�i��
�)
ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K���%��n�b��S��Ν�(���	���c��	�g��	Ε�p�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeC_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q��	�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ��	ɕ	�}	̎̈�g�����)�����z�i�S�?
J�J�JEJ7J�JFJ�JJ�J�J`
J�ȁ
J$�����4�X
�8�X
�4�X��	�2�>��#����
�j�5�jK��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	E�M�W�C�C'Cw	֐��
�
�i��
�)
��ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K�&��θ
�%��n�b��S��Ν΂�(���	���c��	�g��	Ε�p�c�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeCERE0E�_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ�K��	ɕ	�}	̎̈�g̼�����)�����z�F���i�S�?
ȁ
����J�J$��
��֛	���~���<	ǀ�	�t�"	�4�X
�8�X
�4�X��	�2�>��#����
���j�5�j�^K��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	E�M�W�C�C'Cw	֐��
�
�i��
�)
��ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K�&��θ
�%��n�b��S��Ν΂�(���	���c��	�g��	Ε�p�c�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeCERE0E�_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q��	�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ�K��	ɕ	�}	̎̈�g̼�����)�����z�F���i�S�?
ȁ
����J�J$��
��֛	���~���<	ǀ�	�t�"	�4�X
�8�X
�4�X��	�2�>��#����
���j�5�j�^K��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	E�M�W�C�C'Cw	֐��
�
�i��
�)
��ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K�&��θ
�%��n�b��S��Ν΂�(���	���c��	�g��	Ε�p�c�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeCERE0E�_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q��	�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ�K��	ɕ	�}	̎̈�g̼�����)�����z�F���i�S�?
ȁ
����J�J$��
��֛	���~���<	ǀ�	�t�"	�4�X
�8�X
�4�X��	�2�>��#����
���j�5�j�^K��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	E�M�W�C�C'Cw	֐��
�
�i��
�)
��ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K�&��θ
�%��n�b��S��Ν΂�(���	���c��	�g��	Ε�p�c�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeCERE0E�_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ�K��	ɕ	�}	̎̈�g̼�����)�����z�F���i�S�?
ȁ
����J�J$��
��֛	���~���<	ǀ�	�t�"	�4�X
�8�X
�4�X��	�2�>��#����
���j�5�j�^K��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	E�M�W�C�C'Cw	֐��
�
�i��
�)
��ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K�&��θ
�%��n�b��S��Ν΂�(���	���c��	�g��	Ε�p�c�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeCERE0E�_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q��	�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ�K��	ɕ	�}	̎̈�g̼�����)�����z�F���i�S�?
ȁ
����J$��
��֛	���~���<	ǀ�	�t�"	�4�X
�8�X
�4�X��	�2�>��#����
���j�5�j�^K��=�,	ʦ
�%�h�+	�3	��	�����L	�D	�f	��	�k	�K	��	��7������D
�7�"��	�m	�b	�d	�M	�e	�@	�Z����Ǟ	E�M�W�C�C'Cw	֐��
�
�i��
�)
��ח׏��������ϋ����
����ʺ�q�!�� �j"���������d �9'��&˜%�K�&��θ
�%��n�b��S��Ν΂�(���	���c��	�g��	Ε�p�c�\���"�������<�5���Y�#��	�P�,�]
��
ֽ֦ֲ׃��ײeCERE0E�_��c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����q��	�q���c���@Ȧ���F�[	�2	ʁ	�	�j� �W	�s��ȡȵ�A	��֚���0և	�@	����
�7ֶ�$��	��	�)
�1
�'
�����Ǉ�i
�l
�2	�3	ɫ�_
ɰ�_$ɐ��ɦɕ�K��	ɕ	�}	̎̈�g̼�����)�����z�F���i�S�?
ȁ
����J�J$��
��֛	���~���<	ǀ�	�t�"	�4�X
�8�X
�4�X��	�2�>��#����
���j�5�j�^n   �  P  u   PI  f  u  ;  N   \   �  �  �  �  A   4   #  &      ]      �  �   �   �   �   �   �   �   �   �   �   �   �         &  /  8  E  R  [  k  p  w  ~  �  �  �  �  �  �  �  �  �  �  �  �  �         4  A  _  k  u  �  �  �  �  �  �  �      =  I  U  _  u  �  �  �  �  �    5  S  k  �  �  �  �    +  3  E  X  k  ~  �  �  �  �        '  9  I  W  g  u  �  �  �  �  �  �  	    5  K  a  w  �  �  �  �  �  �  �  �      -  A  W  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  #	  ,	  3	  :	  A	  H	  Q	  Z	  a	  p	  u	  |	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  /
  4
  ;
  @
  G
  N
  Y
  b
  o
  x
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
          -  ;  I  W  e  l  }  �  �  �  �  �  �  �  �    '  @  X  j  z  �  �  �  �  �  �      '  ;  O  a  m  y  �  �  �  �  �  �    )  A  U  m  }  �  �  �  �  �  �  �    '  >  Z  h    �  �  �  �    0  I  U  Z  c  m  x  �  �  �  �  �  �  �  �  �  �  �  �        $  +  2  7  E  J  Q  ^  k  x  �  �  �  �  �  �  �  �  �  �  �      )  5  ?  M  Y  c  m    �  �  �  �  �        )  ?  U  k  �  �  �  �  �    5  S  s  �  �  �  �  �  �      "  5  H  [  n  �  �  �  �  �  �  �      !  1  ?  O  _  o    �  �  �  �  �  �    +  A  S  e  s  �  �  �  �  �  �  �  �    !  0  ?  N  ^  r  w  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          "  +  4  ;  J  O  V  b  p  ~  �  �  �  �  �  �  �  	        !  (  3  <  I  R  [  b  i  r  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      #  1  ?  F  W  b  u  �  �  �  �  �  �  �      2  D  T  h  v  �  �  �  �  �  �  �      )  =  O  a  y  �  �  �  �  �  �  �  �         *  ;  L  Y  j  s  �  �  �  �  �  �  �    &  =  V  y  �  �  �  �  �        '   ,   5   ?   J   V   _   h   m   v   �   �   �   �   �   �   �   �   �   �   �   �   !  	!  !  !  #!  0!  =!  J!  W!  `!  m!  v!  {!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  +"  5"  ?"  Q"  c"  u"  �"  �"  �"  �"  �"  �"  �"  #  '#  =#  U#  s#  �#  �#  �#  �#  $  %$  E$  l$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  -%  @%  S%  i%  %  �%  �%  �%  �%  �%  �%  �%  &  &  !&  1&  A&  Q&  c&  y&  �&  �&  �&  �&  �&  �&  '  %'  7'  E'  Z'  o'  y'  �'  �'  �'  �'  �'  �'  �'  (  (   (  0(  D(  I(  P(  U(  \(  c(  n(  w(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  )  )  )  !)  ()  4)  B)  P)  ^)  l)  z)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  *  *  *  $*  -*  4*  ;*  D*  K*  X*  _*  f*  o*  v*  }*  �*  �*  �*  �*  �*  �*  �*  �*  �*  �*  �*  �*  +  +  +  )+  4+  G+  U+  c+  p+  }+  �+  �+  �+  �+  �+  ,  ,  &,  :,  H,  V,  d,  v,  �,  �,  �,  �,  �,  �,  �,  -  !-  3-  K-  W-  c-  q-  �-  �-  �-  �-  �-  �-  �-  �-  �-  .  .  +.  <.  E.  X.  a.  x.  �.  �.  �.  �.  �.  �.  /  (/  K/  h/  z/  �/  �/  �/  �/  �/  �/  �/  0  0  0  (0  10  :0  ?0  H0  Z0  l0  u0  ~0  �0  �0  �0  �0  �0  �0  �0  �0  �0  �0  �0  �0  �0  1  1  1  )1  21  ?1  H1  M1  T1  [1  d1  z1  �1  �1  �1  �1  �1  �1  �1  �1  �1  2  2  #2  52  G2  Y2  s2  �2  �2  �2  �2  �2  �2  �2  3  '3  E3  e3  �3  �3  �3  �3  �3  4  >4  d4  �4  �4  �4  �4  �4  �4  �4  �4  �4  �4  5  %5  ;5  Q5  o5  {5  �5  �5  �5  �5  �5  �5  �5  �5  6  6  #6  56  K6  a6  w6  �6  �6  �6  �6  �6  �6  	7  7  ,7  A7  K7  U7  e7  u7  �7  �7  �7  �7  �7  �7  �7  8  8  8  "8  '8  .8  58  @8  I8  V8  _8  h8  o8  v8  8  �8  �8  �8  �8  �8  �8  �8  �8  �8  �8  �8  �8  �8  �8  �8  9  9  "9  09  >9  L9  \9  l9  ~9  �9  �9  �9  �9  �9  �9  �9  �9  �9  �9  �9  �9  �9  :  :  :  :  *:  1:  8:  A:  H:  O:  V:  ]:  f:  o:  v:  �:  �:  �:  �:  �:  �:  �:  �:  �:  �:  �:  ;  ;  ';  5;  B;  O;  a;  o;  �;  �;  �;  �;  �;  �;  <  <  (<  6<  H<  Z<  l<  �<  �<  �<  �<  �<  �<  �<  =  =  )=  5=  C=  S=  ^=  i=  }=  �=  �=  �=  �=  �=  �=  �=  �=  >  >  *>  3>  J>  ^>  u>  �>  �>  �>  �>  �>  �>  ?  :?  L?  `?  y?  �?  �?  �?  �?  �?  �?  �?  �?  �?  @  @  @  @  ,@  >@  G@  P@  Y@  b@  o@  |@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  A  A  A  A  &A  -A  6A  LA  `A  tA  �A  �A  �A  �A  �A  �A  �A  �A  �A  �A  B  B  +B  EB  _B  }B  �B  �B  �B  �B  �B  �B  �B  C  7C  YC  uC  �C  �C  �C  �C  D  6D  [D  cD  kD  sD  {D  �D  �D  �D  �D  �D  �D  �D  E  #E  AE  ME  YE  gE  yE  �E  �E  �E  �E  �E  �E  �E  �E  F  F  3F  IF  _F  uF  �F  �F  �F  �F  �F  �F  �F  G  G  'G  7G  GG  WG  mG  �G  �G  �G  �G  �G  �G  �G  �G  �G  �G   H  H  H  H  (H  1H  :H  AH  HH  QH  XH  eH  lH  sH  |H  �H  �H  �H  �H  �H  �H  �H  �H  �H  �H  �H  �H  �H  I  I  I  .I  >I  ^I  kI  I  �I  �I  �I  �I  �I  �I  �I  �I  �I  �I  �I  �I  �I  �I  �I  J  
J  J  J  !J  (J  /J  8J  AJ  HJ  WJ  \J  cJ  oJ  }J  �J  �J  �J  �J  �J  �J  �J  �J  �J  K  K  !K  3K  AK  SK  wK  �K  �K  �K  �K  �K  �K  �K  L  L  ,L  >L  RL  fL  zL  �L  �L  �L  �L  �L  �L  �L  M  M  %M  0M  ;M  OM  cM  vM  �M  �M  �M  �M  �M  �M  �M  �M  �M  N  N  0N  GN  [N  rN  �N  �N  �N  �N  �N  O  O  2O  KO  dO  }O  �O  �O  �O  �O  �O  �O  �O  �O  �O  �O  �O  �O  P  P  "P  +P  4P  AP  NP  WP  gP  lP  sP  zP  P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  Q  Q  2Q  FQ  SQ  bQ  qQ  }Q  �Q  �Q  �Q  �Q  �Q  �Q  �Q  �Q  �Q  R  1R  OR  [R  gR  qR  �R  �R  �R  �R  �R  	S  +S  GS  eS  }S  �S  �S  �S  T  -T  5T  =T  ET  MT  WT  jT  }T  �T  �T  �T  �T  �T  �T  U  U  +U  9U  KU  [U  iU  yU  �U  �U  �U  �U  �U  �U  �U  V  V  1V  GV  ]V  sV  �V  �V  �V  �V  �V  �V  �V  �V  	W  W  )W  ?W  SW  iW  xW  �W  �W  �W  �W  �W  �W  �W  �W  �W  �W  �W  �W  X  X  X  X  #X  *X  7X  >X  EX  NX  UX  \X  cX  jX  sX  |X  �X  �X  �X  �X  �X  �X  �X  �X  �X  �X   Y  Y  "Y  0Y  =Y  QY  VY  ]Y  bY  iY  pY  {Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  �Y  Z  
Z  Z  Z  )Z  .Z  5Z  AZ  OZ  ]Z  kZ  yZ  �Z  �Z  �Z  �Z  �Z  �Z  �Z  �Z  �Z  [  [  %[  I[  b[  z[  �[  �[  �[  �[  �[  �[  �[  �[  \  $\  8\  L\  ]\  q\  �\  �\  �\  �\  �\  �\  �\  �\  ]  !]  5]  H]  X]  e]  r]  �]  �]  �]  �]  �]  �]  �]  �]  ^  ^  -^  D^  `^  n^  �^  �^  �^  �^  �^  _  _  6_  O_  c_  o_  t_  }_  �_  �_  �_  �_  �_  �_  �_  �_  �_  �_  �_  �_  `  `   `  )`  9`  >`  E`  L`  Q`  _`  d`  k`  x`  �`  �`  �`  �`  �`  �`  �`  �`  �`  �`  �`  a  a  %a  4a  Ca  Oa  Ya  ga  sa  }a  �a  �a  �a  �a  �a  �a  b  !b  -b  9b  Cb  Yb  ob  �b  �b  �b  �b  �b  c  7c  Oc  mc  �c  �c  �c  �c  d  d  d  d  )d  <d  Od  bd  ud  �d  �d  �d  �d  �d  �d  �d  e  e  -e  ;e  Ke  Ye  ie  ye  �e  �e  �e  �e  �e  �e  f  f  /f  Ef  [f  mf  f  �f  �f  �f  �f  �f  �f  �f  �f  g  %g  ;g  Jg  Yg  hg  xg  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  �g  	h  h  h   h  'h  .h  5h  <h  Eh  Nh  Uh  dh  ih  ph  |h  �h  �h  �h  �h  �h  �h  �h  �h  i  i  #i  (i  /i  4i  ;i  Bi  Mi  Vi  ci  li  ui  |i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i  �i   j  j  j  !j  /j  =j  Kj  Yj  `j  qj  |j  �j  �j  �j  �j  �j  �j  �j  �j  k  4k  Lk  ^k  nk  �k  �k  �k  �k  �k  �k  �k  �k  
l  l  /l  Cl  Wl  il  {l  �l  �l  �l  �l  �l  �l  �l  �l  m  m  *m  7m  Dm  Um  fm  sm  �m  �m  �m  �m  �m  �m  �m  �m  n  2n  @n  Wn  pn  �n  �n  �n  �n  �n  o  !o  JS����_����ͼ������ �������_�����ʾ �������_ͼ�� �������_Y�� �������_X�� �������_���� ����ͼ������_���� ��ʼ�� ����_����htmlҳ�� ����_ͼ������ K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� JS����_����ͼ������ JS����_����ͼ������_��JS���� JS����_��ʾ����loding���� JS����_�ر�loading���� JS����_����ͼ��ߴ� JS����_����ͼ����Ϊ JS����_���¼��������� JS����_����¼��������� JS����_����ͼ��ͼƬ JS����_��յ�ǰͼ��ʵ�� JS����_������ֵ JS����_��ƱK��_����MA���� ȡ����_��JS���� JS����_����ͼ������ ȡͼ������ ȡͼ������ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ Echartsͼ�β�������js MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� Echartsͼ�β��� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ �������_��������ϵ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_��Чɢ��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� ȡ����_��JS���� ȡͼ������ ȡͼ������ JS����_����ͼ������ JS����_����ͼ������ ��ʾ����loding���� �ر�loading���� ����ͼ���ߴ� ����ͼ����Ϊ ���¼��������� ����¼��������� ����ͼ��ͼƬ ��յ�ǰͼ��ʵ�� ������ֵ ��ƱK��_����MA���� ע���ͼ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� ����_������ͼ������ K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ Echartsͼ�β�������js MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� Echartsͼ�β��� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ �������_��������ϵ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_��Чɢ��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� ȡ����_��JS���� ȡͼ������ ȡͼ������ JS����_����ͼ������ JS����_����ͼ������ ��ʾ����loding���� �ر�loading���� ����ͼ���ߴ� ����ͼ����Ϊ ���¼��������� ����¼��������� ����ͼ��ͼƬ ��յ�ǰͼ��ʵ�� ������ֵ ��ƱK��_����MA���� ע���ͼ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� ����_������ͼ������ K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ Echartsͼ�β�������js MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� Echartsͼ�β��� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ �������_��������ϵ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_��Чɢ��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� ȡ����_��JS���� ȡͼ������ ȡͼ������ JS����_����ͼ������ JS����_����ͼ������ ��ʾ����loding���� �ر�loading���� ����ͼ���ߴ� ����ͼ����Ϊ ���¼��������� ����¼��������� ����ͼ��ͼƬ ��յ�ǰͼ��ʵ�� ������ֵ ��ƱK��_����MA���� ע���ͼ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� ����_������ͼ������ K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ Echartsͼ�β�������js MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� Echartsͼ�β��� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ �������_��������ϵ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_��Чɢ��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� ȡ����_��JS���� ȡͼ������ ȡͼ������ JS����_����ͼ������ JS����_����ͼ������ ��ʾ����loding���� �ر�loading���� ����ͼ���ߴ� ����ͼ����Ϊ ���¼��������� ����¼��������� ����ͼ��ͼƬ ��յ�ǰͼ��ʵ�� ������ֵ ��ƱK��_����MA���� ע���ͼ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� ����_������ͼ������ K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ Echartsͼ�β�������js MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� Echartsͼ�β��� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ �������_��������ϵ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_��Чɢ��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� ȡ����_��JS���� ȡͼ������ ȡͼ������ JS����_����ͼ������ JS����_����ͼ������ ��ʾ����loding���� �ر�loading���� ����ͼ���ߴ� ����ͼ����Ϊ ���¼��������� ����¼��������� ����ͼ��ͼƬ ��յ�ǰͼ��ʵ�� ������ֵ ��ƱK��_����MA���� ע���ͼ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� ����_������ͼ������ K�����ݸ�ʽ ���� ����open ����close ���lowest ���highest �ֶ���ɫ �ֶ�λ�� ��ɫ ��Ӧ��ϵ ��ϵ�ڵ��Ա���1 ��ϵ�ڵ��Ա���2 ��ϵ���� ��ϵ�ڵ� �ڵ����� �ڵ���ֵ �ڵ�ͼ���С �ڵ��Ƿ�̶� �ڵ���ʽ �״�����ϵ_ά�� ���� ���ֵ ��Сֵ ��ɫ �״�ͼ_������ ���� ������ ����������� �������ֱ�ǩ ���ֱ�ǩ��С ���ֱ�ǩ��ɫ �յ�ͼ�� �յ�ͼ�δ�С �յ���ɫ �߿� ����ʽ ����ɫ ������ɫ Echartsͼ�β�������js MultiByteToWideChar WideCharToMultiByte CoInitialize CoUninitialize CSS_���ع����� ����_���Ѿ� ����_���� ����_��ʽ��� ����_��Ϣͼ ����_���� ����_���� ����������_��ֵ�� ����������_��Ŀ�� ����������_ʱ���� ����������_������ ����ָʾ������_ֱ��ָʾ�� ����ָʾ������_��Ӱָʾ�� ����ָʾ������_ʮ��׼��ָʾ�� ����ʽ_ʵ�� ����ʽ_���� ����ʽ_�� ʱ�����������_��ֵ�� ʱ�����������_��Ŀ�� ʱ�����������_ʱ���� ����JS����_��ͼ�����л� ����JS����_��ȡָ��Ԫ�صĿ��� ����JS����_�ж�ָ��Ԫ���Ƿ���� ����JS����_�ж�ָ����ͼ���Ƿ���� ����JS����_����ָ��ͼ�γߴ� ����JS����_K��ͼ_���������ʾ ����JS����_K��ͼ_����MA �����������_�����������ƽ�� �����������_�������������ƽ�� �����������_��shift��ʱ��������ƽ�� �����������_��ctrl��ʱ��������ƽ�� �����������_��alt��ʱ��������ƽ�� λ��_�� λ��_�� λ��_�� λ��_�� λ��_���� ͼ��_���ֳ���_ˮƽ ͼ��_���ֳ���_��ֱ ͼ��_����ģʽ_���� ͼ��_����ģʽ_�ر� ͼ��_����ģʽ_��ѡ ͼ��_����ģʽ_��ѡ ���ֱ�ǩ��ʾ�߼�_�ر� ���ֱ�ǩ��ʾ�߼�_���� ���ֱ�ǩ��ʾ�߼�_��꾭����ʾ ���÷���_�� ���÷���_Բ ���÷���_���� ���÷���_Բ�Ǿ��� ���÷���_������ ���÷���_���� ���÷���_��ͷ�� ���÷���_��ͷ ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�� ���ֱ�ǩλ��_�ڲ� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� ���ֱ�ǩλ��_�ڲ����� �����᷶Χ_���ֵ �����᷶Χ_��Сֵ ������ɫ_͸�� �Ӿ�ӳ��_����_������ �Ӿ�ӳ��_����_�ֶ��� ����_ˮƽ ����_��ֱ ������λ��_��� ������λ��_���� ������λ��_�յ� ����ϵ����_ֱ������ϵ ����ϵ����_������ϵ ����ϵ����_��������ϵ eCharts_JSON�� Echarts��_��� Echarts��_ͼ�� Echartsͼ�β��� __HIDDEN_TEMP_MOD__ ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ȡ_ͼ��������� ȡ_ͼ��������� ����_����htmlҳ�� ����_ͼ������ ����_DIV���� ����_�Զ���html���� ���� ȡ���� ��� ȡ���� ȡ���� ȡ���м��� ȡ����ֵ ·���Ƿ�Ϊ�� �Ƿ���� ȡͨ���� ȡ�ı� ȡ���� ȡ������ ȡ�߼� ȡ˫����С�� ȡС�� ȡ���� ��ͨ���� �ӳ�Ա ���ı� ��Null ������ �ó����� ���߼��� �ö��� ��˫����С���� ɾ�� ����ֵ ����_ȡ���� ����_ȡ����Ա ����_������Ա ����_�����Ա ����_�����Ա ����_���ӳ�Ա ��ʼ�� ����ͼ�ζ������� ȡjson���� Ƕ��JS������JS���� �������_ͼ�� �������_���� �������_X�� �������_Y�� �������_�������� �������_���� �������_�����ʾ �������_ʱ����_ͼ��������_����һ�� �������_ʱ����_�������� �������_����������grid �������_�Ӿ�ӳ�� �������_������ �������_��������ϵ ����_ȫ����ɫ ����_������ɫ ����_ȫ�ֶ��� ����ͼ������_���� ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_ɢ��ͼ ����ͼ������_�״�ͼ ����ͼ������_�Ǳ��� ����ͼ������_K�� ����ͼ������_����ͼ ����ͼ������_��ϵͼ ����ͼ������_��ͼ ����ͼ������_��ͼ ����ͼ������_��Чɢ��ͼ ���ӱ�ע_�� ���ӱ�ע_�� ���ӱ�ע_���� ȡ����_��JS���� ȡͼ������ ȡͼ������ JS����_����ͼ������ JS����_����ͼ������ ��ʾ����loding���� �ر�loading���� ����ͼ���ߴ� ����ͼ����Ϊ ���¼��������� ����¼��������� ����ͼ��ͼƬ ��յ�ǰͼ��ʵ�� ������ֵ ��ƱK��_����MA���� ע���ͼ ����ת��_Unicode��Utf8 ����ת��_Ansi��Utf8 ����ת��_Ansi��Unicode ����ת��_Utf8��Ansi ����ת��_Utf8��Unicode ����_������js����ת��Ϊ���� ����_����ת�� ����ת��_�ļ�·����URL ����_����K��ͼ�۸����MA ����_���ı������_��̬�첽�������� ����_���ı������_ִ��JS���� ����_����JSON���� ����_�������������� ����_��������������_���� ����_��������������_���� ����_��������������_���� ����_������ͼ������                 ����s���Ls 	�൴��ƻ��;s 	s 	s 	s 	s   
      EX�S)                                                 � R  � 
   
   	    R�s'�#s 
˨���Ż��;s 
s 
s 
s 
s         �"@0                                            R      � R�    � R     C!ss s                                                                                        