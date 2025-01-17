﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminCollect.aspx.cs" Inherits="admin_AdminCollect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="../css/adminstyle.css" />
    <link rel="stylesheet" type="text/css" href="../css/StyleSheet.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <style type="text/css">
            a:link{
                text-decoration:none;
                color:white;
                font-family:'Microsoft YaHei UI';
            }
            a:visited{
                text-decoration:none;
                color:white;
                font-family:'Microsoft YaHei UI';
            }
            a:hover{
                text-decoration:none;
                font-family:'Microsoft YaHei UI';
                color:#00ffff;
            } 
            a:active{
                text-decoration:none;
                color:white;
                font-family:'Microsoft YaHei UI';
                color:#00ffff;
            }
        </style>
    <div id="indexforadmin">
        <div id="header"> 
            <div class="head_logo"><img src="../image/index/标题.png" /></div>
            <div class="head_position_search">
                <span class="position">当前位置></span>               
                <span style="font-size:12px;"><a href="../index.aspx">首页></a><a href="../admin/AdminCollect.aspx">我的收藏</a></span>
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
                    <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white" class="welcomefontlink"><a href="../sign_up.aspx">注册</a>就送1000下载积分！</div>
                    <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white" class="welcomefontlink">已有账号？请<a href="../login.aspx">登录</a>!</div>
                    <div class="login_btn_signup"><a href="../login.aspx"><img src="../image/sign_up/login.png" /></a></div>
                </div>
                <div class="body_usercenter">
                    <div class="body_ucenter_draw_1">
                        <a href="../admin/AdminCollect.aspx"><img src="../image/index/我的收藏.png" /></a>
                    </div>
                    <div class="body_ucenter_draw_2">
                        <img src="../image/index/资源共享.png" />
                    </div>
                    <div class="body_ucenter_draw_2">
                        <img src="../image/index/论坛立贴.png" />
                    </div>
                    <div class="body_ucenter_draw_2">
                       <a href="../admin/AdminHistory.aspx"><img src="../image/index/历史浏览.png" /></a> 
                    </div>
                    <div class="body_ucenter_draw_2">
                        <img src="../image/index/纠错建议.png" />
                    </div>
                </div>
            </div>
            <div class="body_right">
                <div class="adminnav">
                     <a href="../index.aspx"><span class="type">首页</span></a>
                     <span><img src="../image/index/短竖直线.png" /></span>
                     <a href="AdminHome.aspx"><span class="type">个人中心</span></a>
                     <span><img src="../image/index/短竖直线.png" /></span>
                     <a href="#"><span class="type">消息中心</span></a>
                     <span><img src="../image/index/短竖直线.png" /></span>
                </div>
                <div class="adminmenu">
                    <div class="adminmenu_pic"></div>   
                    <div class="adminmenu_nav"></div>             
                    <div class="adminmenu_nav"><a href="../admin/AdminHome.aspx">我的主页</a></div>
                    <div class="adminmenu_nav">我的分享</div>
                    <div class="adminmenu_nav"><a href="../admin/AdminCollect.aspx">我的收藏</a></div>
                    <div class="adminmenu_nav"><a href="../admin/AdminHistory.aspx">历史浏览</a></div>
                </div>
                <div class="admincontent">    
                    <div class="admincolect_placeholder"></div>
                    <table class="admincollecttable_nav">
                            <tr>
                                <td class="admincollecttable_title">标题</td>
                                <td class="admincollecttable_type">类型</td>
                                <td class="admincollecttable_type">作者</td>
                                <td class="admincollecttable_type">点击/下载量</td>
                            </tr>
                        </table>          
                    <div class="admincollect">                       
                        <table class="admincollect_table">                        
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                            <tr>
                                <td class="admincollecttable_title"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                                <td class="admincollecttable_type"></td>
                            </tr>
                        </table>
                    </div>
                    <div class="admincontent_right">
                        <div class="adminright_user">
                            <div class="adminright_control"><a href="#"><img src="../image/admin/ziyuanshenhe.png" /></a></div>
                            <div class="adminright_control"><a href="#"><img src="../image/admin/ziyuanshangchuan.png" /></a></div>
                        </div>
                    </div>
                </div>
            </div>       
        </div>
        <div id="footer">
            <div class="footer_left"></div>
            <div class="footer_right"></div>
        </div>
    </div>
    </form>
</body>
</html>
