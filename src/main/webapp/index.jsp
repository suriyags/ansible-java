<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <script>
            function login(Value){
                   console.log(Value);
            }
        </script>
    </head>
    <body bgcolor="blue">
        <h2>WELCOME TO FLIGHT TICKET BOOKING ,PLEASE LOGIN TO BOOK A TICKET</h2>
        <form method="post" action="welcome.jsp">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Page</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="userName" value="" #user /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" #password /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" (click) = "login(user.value) "/></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">New User <a href="register.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
        </body>
</html>