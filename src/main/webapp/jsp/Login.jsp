<%--
  Created by IntelliJ IDEA.
  User: aspilin
  Date: 2016/3/25
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
    <style>
        html, body {
            /*此部分支持chrome，应该也支持firefox*/
            #background: rgb(246,248,249);
            background: url("/resource/loginbg1.jpg") no-repeat center fixed;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
        div[class="LoginDiv"] {
            margin-left: auto;
            margin-right: auto;
            margin-top: 10%;
            padding-top:9%;
            width: 600px;
            height: 300px;
            text-align: center;

            /*==================设置DIV圆角矩形======================*/
            -moz-border-radius: 15px;/*firefox*/
            -webkit-border-radius: 15px;/*safari或chrome*/
            border-radius:15px;
        }
        form[class="LoginForm"] {
        }
        input[type="text"], input[type="password"]
        {
            font-family: Verdana, Arial;
            background-color: azure;
            width:280px;
            height:45px;
            font-size:30px;
        }
        input[class="usernameCla"]
        {
            -moz-border-radius: 8px 8px 0px 0px;
            -webkit-border-radius: 8px 8px 0px 0px;
            border-radius: 8px 8px 0px 0px;
        }
        input[class="passwordCla"]
        {
            -moz-border-radius: 0px 0px 8px 8px;
            -webkit-border-radius: 0px 0px 8px 8px;
            border-radius: 0px 0px 8px 8px;
        }
        input[placeholder]{
            color: lightgray;
            font-family: 仿宋;
        }
        a{
            text-decoration:none;
        }
        a[class="resetpsdA"]
         {
            font-size:13px;
            color: darkgray;
         }
        a[class="regA"]
        {
            font-size:13px;
            color: dimgray;
        }
    </style>
</head>
<body>
    <div class="LoginDiv">
        <form class="LoginForm">
            <input class="usernameCla" type="text" id="usernameInp" name="username" placeholder="用户名" onkeypress="if(event.keyCode==13) {submitSearchForm();return false;}"/><br>
            <input class="passwordCla" type="password" id="passwordInp" name="password" placeholder="密码" onkeypress="if(event.keyCode==13) {submitSearchForm();return false;}"/><br>
            <!--<button id="submitBut" onclick="submit2login();">登录</button>-->
        </form><br><br><br>
        <a class="resetpsdA" href="http://www.baidu.com">忘记密码，请点击这里找回...</a><br>
        <a class="regA" href="http://www.163.com">没有账号，请点击这里注册...</a>
    </div>
    <script src="../js/jquery.min.js"></script>
    <script type="text/javascript">
        function submitSearchForm(){
            var username = ""
            var password = ""
            username = document.getElementById("usernameInp").value
            password = document.getElementById("passwordInp").value
            if(username == "" || password == ""){
                alert("请输入完整的用户名//密码进行登录")
                return;
            }
            alert("hehe")
        }
    </script>
</body>
</html>
