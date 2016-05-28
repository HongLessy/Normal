<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>师范生教学技能实训资源共享平台</title>
    <link rel="stylesheet" type="text/css" href="css/StyleSheetForLogin.css" />
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="css/inputsyle.css" />
    <script src="script/jquery-2.2.3.js"></script>
    <script src="script/classie.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="index_login">
            <div id="header">
                <div class="head_logo"><img src="image/sign_in/welcome.png" /></div>
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
                    <span><a href="index.aspx">首页</a><a href="login.aspx">>登陆</a></span>
                </div>
                <div class="head_position_search"></div>
            </div>
            <div id="body">
                <div class="horizontal_top1"></div>
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
                    <div class="body_leftforlogin">

                    </div>
                </div>
                <div class="body_right">
                    <div class="body_rightforlogin_top"></div>
                    <div class="body_rightforlogin_midium">
                        <div class="body_right_login">
                            <div class="login_top"></div>
                            <div class="login_contain">
                                <div class="login_contain_left"></div>
                                <div class="login_contain_right">
                                    <div class="login_contain_right_userpic"></div>
                                    <div class="login_contain_right_info">
                                        <div class="login_contain_right_username">
                                            <div style="margin:0px 0px 0px 10px;">
                                                <span class="input input--haruki">
                                                    <input class="input__field input__field--haruki" type="text" id="input-1"/>
                                                    <label class="input__label input__label--haruki" for="input-1">
                                                    <span class="input__label-content input__label-content--haruki">请输入账号</span>
                                                </label>
                                            </span>
                                            <div class="hrefstyle">
                                                <a href="sign_up.aspx">注册账号</a>
                                            </div>
                                            </div>                                                                                      
                                        </div>
                                        <div class="login_contain_right_password">   
                                            <div style="margin:0px 0px 0px 10px;">
                                                <span class="input input--haruki">
                                                    <input class="input__field input__field--haruki" type="password" id="input-2"/>
                                                    <label class="input__label input__label--haruki" for="input-2">
                                                    <span class="input__label-content input__label-content--haruki">请输入密码</span>
                                                </label>
                                            </span>
                                            <div class="hrefstyle">
                                                <a href="#">找回密码</a>
                                            </div> 
                                            </div>  
                                                                                                                        
                                        </div>
                                        <div class="login_contain_right_set">
                                            <input id="Checkbox1" type="checkbox" /><label class="lable_font" for="Checkbox1">记住密码</label>
                                            <input id="Checkbox2" type="checkbox" /><label class="lable_font" for="Checkbox2">自动登陆</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="login_btn">
                                <div class="login_btn_pic"><a href="#"><img src="image/sign_in/login_btn.png" /></a></div>
                            </div>
                            <div class="login_last"></div>
                        </div>
                    </div>
                    <div class="body_rightforlogin_last"></div>
                </div>
            </div>
            <div id="footer"></div>
        </div>
		<script type="text/javascript">
		    (function () {	        
		        if (!String.prototype.trim) {
		            (function () {
		                // Make sure we trim BOM and NBSP
		                var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
		                String.prototype.trim = function () {
		                    return this.replace(rtrim, '');
		                };
		            })();
		        }

		        [].slice.call(document.querySelectorAll('input.input__field')).forEach(function (inputEl) {
		            // in case the input is already filled..
		            if (inputEl.value.trim() !== '') {
		                classie.add(inputEl.parentNode, 'input--filled');
		            }

		            // events:
		            inputEl.addEventListener('focus', onInputFocus);
		            inputEl.addEventListener('blur', onInputBlur);
		        });

		        function onInputFocus(ev) {
		            classie.add(ev.target.parentNode, 'input--filled');
		        }

		        function onInputBlur(ev) {
		            if (ev.target.value.trim() === '') {
		                classie.remove(ev.target.parentNode, 'input--filled');
		            }
		        }
		    })();
		</script>
    </form>
</body>
</html>
