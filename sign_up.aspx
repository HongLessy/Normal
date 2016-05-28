<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign_up.aspx.cs" Inherits="sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>师范生教学资源共享平台</title>
    <link rel="stylesheet" type="text/css" href="css/inputsyle.css" />
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="css/StyleSheet_forsignup.css"/>
    <script src="script/jquery-2.2.3.js"></script>
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
                <span><a href="index.aspx">首页</a><a href="index.aspx">>注册</a></span>
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
                    <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white" ><a href="sign_up.aspx">注册</a>界面</div>
                    <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white"><a href="sign_up.aspx">注册</a>就送1000下载积分！</div>
                    <div style="margin:5px 0px 0px 30px;font-family:'Microsoft YaHei UI';font-size:14px;color:white">已有账号？请<a href="login.aspx">登录</a>!</div>
                    <div class="login_btn_signup"><a href="login.aspx"><img src="image/sign_up/login.png" /></a></div>
                </div>
            </div>
            <div class="body_right">
                <div class="signup_font"></div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">昵称：</span></div>
                    <div class="signup_contain">
                        <div class="col-3">
                            <input class="effect" type="text" placeholder="请输入昵称" id="Id" name="Id" />
                           <span class="focus-border"></span>
                            <script type="text/javascript">
                                $()
                            </script>
                        </div> 
                    </div>
                    <div class="signup_tips">                         
                    </div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">账号：</span></div>
                    <div class="signup_contain">
                        <div class="col-3">
                           <input class="effect" type="text" placeholder="请输入账号" id="userAccount" name="userAccount"/>  
                           <span class="focus-border"></span>
                        </div> 
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">密码：</span></div>
                    <div class="signup_contain">
                        <div class="col-3">
                            <input class="effect" type="password" placeholder="请输入密码"  id="userPassword" name="userPassword"/>   
                           <span class="focus-border"></span>
                        </div> 
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">确认密码：</span></div>
                    <div class="signup_contain">
                        <div class="col-3">
                          <input class="effect" type="password"  placeholder="请确认你的密码" id="userPasswordAgain" name="userPasswordAgain"/>                           
                           <span class="focus-border"></span>
                        </div> 
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">邮箱：</span></div>
                    <div class="signup_contain">
                        <div class="col-3">
                          <input class="effect" type="email" placeholder="请输入邮箱" id ="userMail" name="userMail"/>                            
                           <span class="focus-border"></span>
                        </div> 
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">验证码：</span></div>
                    <div class="signup_contain">
                        <div class="col-3">
                          <input class="effect" type="text" placeholder="请输入验证码" id="userChecked" name="userChecked"/>
                           <span class="focus-border"></span>
                        </div> 
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">性别：</span></div>
                    <div class="signup_contain">
                        <input id="Radio1" type="radio" name="sex" value ="male" checked="checked" style="margin:16px 0px 0px 5px"/>男
                        <input id="Radio2" type="radio" name="sex" value="femal"style="margin:10px 0px 0px 5px;"/>女
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">
                    <div class="signup_name"><span class="name">生日：</span></div>
                    <div class="signup_contain">
                        <input type="date" style="margin:10px 0px 0px 5px;"/>
                    </div>
                    <div class="signup_tips"></div>
                </div>
                <div class="signup_all">                  
                      <div class="sim-button button6">
                        <span onclick="sign_up">点我注册</span>
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
