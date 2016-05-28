<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <script src="script/jquery-2.2.3.js"></script>
    <title>师范生教学技能实训资源共享平台</title>
</head>
<body>
    <form id="form1" runat="server">
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
                <span><a href="index.aspx">首页</a></span>
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
                <div class="body_contain">
                    <div class="body_contain_left">
                        <div class="body_contain_main"></div>
                        <div class="body_contain_second">
                            <div class="body_contain_second_area"></div>
                            <div class="body_contain_second_area"></div>
                        </div>
                    </div>
                    <div class="body_contain_right">
                        <div class="body_contain_right_hot"></div>
                        <div class="body_contain_right_info"></div>
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
