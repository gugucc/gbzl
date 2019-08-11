<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/6/25
  Time: 8:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <script src="js/utf8-jsp/ueditor.config.js"></script>
    <script src="js/utf8-jsp/ueditor.all.min.js"></script>
    <script src="js/utf8-jsp/ueditor.parse.js"></script>
    <script>
        window.onload=function(){
            UE.getEditor('editor');
        }
    </script>
</head>
<body>
<div id="editor" style="width: 500px; height: auto;"></div>
</body>
</html>