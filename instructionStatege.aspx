<%@ Page Language="C#" AutoEventWireup="true" CodeFile="instructionStatege.aspx.cs" Inherits="instructionStatege" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>师范生教学技能资源共享平台</title>
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="css/styleforIns.css" />
    <link rel="stylesheet" type="text/css" href="css/jquery.jscrollpane.codrops1.css" />
    <link rel ="stylesheet" type="text/css" href="css/jquery.jscrollpane.codrops2.css" />
    <script src="script/jquery-2.2.3.js"></script>
    <script src="script/jquery.jscrollpane.js"></script>
    <script src="script/jquery.mousewheel.js"></script>
    <script src="script/scroll-startstop.events.jquery.js"></script>
    <script src="script/mwheelIntent.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="index">
            <div id="header"> 
            <div class="head_logo"><img src="image/index/标题.png" /></div>
            <div class="head_position_search">
                <span class="position">当前位置></span>
                <style type="text/css">
                    a:link{
                        text-decoration:none;
                        color:white;
                        font-size:12px;
                        font-family:'Microsoft YaHei UI';
                    }
                    a:visited{
                        text-decoration:none;
                        color:white;
                        font-size:12px;
                        font-family:'Microsoft YaHei UI';
                    }
                    a:hover
                    {
                        text-decoration:none;
                        color:#00ffff;
                        font-size:12px;
                        font-family:'Microsoft YaHei UI';
                    }
                    a:active{
                        text-decoration:none;
                        color:#00ffff;
                        font-size:12px;
                        font-family:'Microsoft YaHei UI';
                    }
                </style>
                <span><a href="index.aspx">教学攻略</a></span>
            </div>
            <div class="head_position_search"></div>
        </div>
            <div id="body">
                <div class="horizontal_top"></div>
                <div class="body_left">
                    <div class="body_weather">
                        <script type="text/javascript">
                            function tick() {
                                var years, months, days, hours, minutes, seconds;
                                var intYears, intMonths, intDays, intHours, intMinutes, intSeconds;
                                var today;
                                today = new Date(); //系统当前时间
                                intYears = today.getFullYear(); //得到年份
                                intMonths = today.getMonth() + 1; //得到月份，要加1
                                intDays = today.getDate(); //得到日期
                                intHours = today.getHours(); //得到小时
                                intMinutes = today.getMinutes(); //得到分钟
                                intSeconds = today.getSeconds(); //得到秒钟
                                years = intYears + "-";
                                if (intMonths < 10) {
                                    months = "0" + intMonths + "-";
                                } else {
                                    months = intMonths + "-";
                                }
                                if (intDays < 10) {
                                    days = "0" + intDays + " ";
                                } else {
                                    days = intDays + " ";
                                }
                                if (intHours == 0) {
                                    hours = "00:";
                                } else if (intHours < 10) {
                                    hours = "0" + intHours + ":";
                                } else {
                                    hours = intHours + ":";
                                }
                                if (intMinutes < 10) {
                                    minutes = "0" + intMinutes + ":";
                                } else {
                                    minutes = intMinutes + ":";
                                }
                                if (intSeconds < 10) {
                                    seconds = "0" + intSeconds + " ";
                                } else {
                                    seconds = intSeconds + " ";
                                }
                                timeString = years + months + days + hours + minutes + seconds;
                                Clock.innerHTML = timeString;
                                window.setTimeout("tick();", 1000);
                            }
                            window.onload = tick;
                        </script>
                        现在是：<span id="Clock"></span><br />
                        天气：<br />
                    </div>
                    <div class="body_welcome">
                        <div class="welcome">欢迎来到：</div>
                        <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white" >师范生实训教学资源共享<br />平台！</div>
                        <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white"><a href="sign_up.aspx">注册</a>就送1000下载积分！</div>
                        <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white">已有账号？请<a href="login.aspx">登录</a>!</div>
                        <div class="login_btn_signup"><a href="login.aspx"><img src="image/sign_up/login.png" /></a></div>
                    </div>
                    <div class="body_usercenter">
                        <div class="body_ucenter_draw_1">
                            <img src="image/index/我的收藏.png" />
                        </div>
                        <div class="body_ucenter_draw_2">
                            <img src="image/index/资源共享.png" />
                        </div>
                        <div class="body_ucenter_draw_2">
                            <img src="image/index/论坛立贴.png" />
                        </div>
                        <div class="body_ucenter_draw_2">
                            <img src="image/index/历史浏览.png" />
                        </div>
                        <div class="body_ucenter_draw_2">
                            <img src="image/index/纠错建议.png" />
                        </div>
                    </div>
                </div>
                <div class="body_right">
                    <div class="body_title">
                    <div class="body_title_nav">
                        <a href="index.aspx"><span class="type">首页</span></a>
                        <span><img src="image/index/短竖直线.png" /></span>
                        <a href="movieClass.aspx"><span class="type">课堂视频</span></a>
                        <span><img src="image/index/短竖直线.png" /></span>
                        <a href="instructionStatege.aspx"><span class="type">教学攻略</span></a>
                        <span><img src="image/index/短竖直线.png" /></span>
                        <span class="type">课件库</span>
                        <span><img src="image/index/短竖直线.png" /></span>
                        <span class="type">超级论坛</span>
                    </div>
                    <div class="body_title_typenav">
                        <span class="nav">类别导航： </span>
                    </div>
                    <div class="body_title_typenav">
                        <span class="nav">当前分类： </span>
                    </div>
                </div> 
                    <table>
                            <tr class="trstyle">
                                <td class="tdstyle_title">标题</td>
                                <td class="tdstyle_time">上传时间</td>
                                <td class="tdstyle_author">作者</td>
                                <td class="tdstyle_read">阅读量</td>
                                <td class="tdstyle_download">下载量</td>
                            </tr>
                        </table>
                    <div id="jp-container" class="jp-container">                         
                            <table>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                            <tr class="trstyle">
                                <td class="tdstyle_title"></td>
                                <td class="tdstyle_time"></td>
                                <td class="tdstyle_author"></td>
                                <td class="tdstyle_read"></td>
                                <td class="tdstyle_download"></td>
                            </tr>
                        </table>                       
                    </div>                                        
                </div>
            </div>
            <div id="footer">
                <div class="footer_left"></div>
                <div class="footer_right"></div>
            </div>            
        </div>
    </div>
         <script type="text/javascript">
             var $el = $('#jp-container').jScrollPane({
                 verticalGutter: -16
             }),
 // the extension functions and options  
     extensionPlugin = {
         extPluginOpts: {
             // speed for the fadeOut animation
             mouseLeaveFadeSpeed: 500,
             // scrollbar fades out after 
             // hovertimeout_t milliseconds
             hovertimeout_t: 1000,
             // if set to false, the scrollbar will 
             // be shown on mouseenter and hidden on 
             // mouseleave
             // if set to true, the same will happen, 
             // but the scrollbar will be also hidden 
             // on mouseenter after "hovertimeout_t" ms
             // also, it will be shown when we start to 
             // scroll and hidden when stopping
             useTimeout: false,

             // the extension only applies for devices 
             // with width > deviceWidth
             deviceWidth: 980
         },
         hovertimeout: null,
         // timeout to hide the scrollbar        
         isScrollbarHover: false,
         // true if the mouse is over the scrollbar      
         elementtimeout: null,
         // avoids showing the scrollbar when moving 
         // from inside the element to outside, passing 
         // over the scrollbar       
         isScrolling: false,
         // true if scrolling        
         addHoverFunc: function () {
             // run only if the window has a width bigger than deviceWidth
             if ($(window).width() <= this.extPluginOpts.deviceWidth) return false;
             var instance = this;
             // functions to show / hide the scrollbar
             $.fn.jspmouseenter = $.fn.show;
             $.fn.jspmouseleave = $.fn.fadeOut;

             // hide the jScrollPane vertical bar
             var $vBar = this.getContentPane().siblings('.jspVerticalBar').hide();
             /*
              * mouseenter / mouseleave events on the main element
              * also scrollstart / scrollstop 
              * @James Padolsey : http://james.padolsey.com/javascript/special-scroll-events-for-jquery/
              */
             $el.bind('mouseenter.jsp', function () {
                 // show the scrollbar
                 $vBar.stop(true, true).jspmouseenter();
                 if (!instance.extPluginOpts.useTimeout) return false;
                 // hide the scrollbar after hovertimeout_t ms
                 clearTimeout(instance.hovertimeout);
                 instance.hovertimeout = setTimeout(function () {
                     // if scrolling at the moment don't hide it
                     if (!instance.isScrolling)
                         $vBar.stop(true, true).jspmouseleave(instance.extPluginOpts.mouseLeaveFadeSpeed || 0);
                 }, instance.extPluginOpts.hovertimeout_t);
             }).bind('mouseleave.jsp', function () {

                 // hide the scrollbar
                 if (!instance.extPluginOpts.useTimeout)
                     $vBar.stop(true, true).jspmouseleave(instance.extPluginOpts.mouseLeaveFadeSpeed || 0);
                 else {
                     clearTimeout(instance.elementtimeout);
                     if (!instance.isScrolling)
                         $vBar.stop(true, true).jspmouseleave(instance.extPluginOpts.mouseLeaveFadeSpeed || 0);
                 }
             });
             if (this.extPluginOpts.useTimeout) {
                 $el.bind('scrollstart.jsp', function () {
                     // when scrolling show the scrollbar
                     clearTimeout(instance.hovertimeout);
                     instance.isScrolling = true;
                     $vBar.stop(true, true).jspmouseenter();
                 }).bind('scrollstop.jsp', function () {
                     // when stop scrolling hide the 
                     // scrollbar (if not hovering it at the moment)
                     clearTimeout(instance.hovertimeout);
                     instance.isScrolling = false;
                     instance.hovertimeout = setTimeout(function () {
                         if (!instance.isScrollbarHover)
                             $vBar.stop(true, true).jspmouseleave(instance.extPluginOpts.mouseLeaveFadeSpeed || 0);
                     }, instance.extPluginOpts.hovertimeout_t);

                 });

                 // wrap the scrollbar
                 // we need this to be able to add 
                 // the mouseenter / mouseleave events 
                 // to the scrollbar
                 var $vBarWrapper = $('<div/>').css({
                     position: 'absolute',
                     left: $vBar.css('left'),
                     top: $vBar.css('top'),
                     right: $vBar.css('right'),
                     bottom: $vBar.css('bottom'),
                     width: $vBar.width(),
                     height: $vBar.height()
                 }).bind('mouseenter.jsp', function () {
                     clearTimeout(instance.hovertimeout);
                     clearTimeout(instance.elementtimeout);
                     instance.isScrollbarHover = true;
                     // show the scrollbar after 100 ms.
                     // avoids showing the scrollbar when moving 
                     // from inside the element to outside, 
                     // passing over the scrollbar                               
                     instance.elementtimeout = setTimeout(function () {
                         $vBar.stop(true, true).jspmouseenter();
                     }, 100);

                 }).bind('mouseleave.jsp', function () {

                     // hide the scrollbar after hovertimeout_t
                     clearTimeout(instance.hovertimeout);
                     instance.isScrollbarHover = false;
                     instance.hovertimeout = setTimeout(function () {
                         // if scrolling at the moment 
                         // don't hide it
                         if (!instance.isScrolling)
                             $vBar.stop(true, true).jspmouseleave(instance.extPluginOpts.mouseLeaveFadeSpeed || 0);
                     }, instance.extPluginOpts.hovertimeout_t);
                 });
                 $vBar.wrap($vBarWrapper);
             }
         }
     },
     // the jScrollPane instance
     jspapi = $el.data('jsp');
             // extend the jScollPane by merging 
             $.extend(true, jspapi, extensionPlugin);
             jspapi.addHoverFunc();
		</script>
    </form>
</body>
</html>
