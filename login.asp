<%
id = "scoutroll"
pass = "networks"
　
userid = Request.Form ("userid")
password = Request.Form ("password")
　
if id = userid and password = pass then
Response.Write "認証しました"
else
Response.Write "IDかパスワードが違います"
end if
　
%>
