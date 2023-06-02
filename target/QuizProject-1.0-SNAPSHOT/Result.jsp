<%-- 
    Document   : Result
    Created on : May 22, 2023, 12:19:41 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
        <style>
            body{
                background-image: url("25231.jpg");
                background-position: center center;
                background-repeat: no-repeat;
                background-size: cover;
                background-attachment: fixed;
                .score{
                    margin-left: 33rem;
                    margin-top: 12rem;
                    font-size: 10rem;
                }
                .intro{
                    width: 55rem;
                    height: 15rem;
                    color: black;
                    font-size: 2rem;
                    margin: 2rem auto;
                    font-family: Verdana, Geneva, Tahoma, sans-serif;
                    text-align: center;
                    padding: 2rem;
                }
              
                .button{
                    margin-left: 9rem;
                    margin-right: 2rem;
                    margin-bottom:2rem;
                    background-color: blue;
                    width: 12rem;
                    padding: 1rem;
                    text-align: center;
                    color: white;
                    border-radius: 100px;
                    font-size: 1rem;
                    cursor: pointer;
                    box-shadow: 0px 0px 2px black;
                }
                .button2{
                    margin-right: 9rem;
                    margin-bottom:2rem;
                    background-color: blue;
                    width: 12rem;
                    padding: 1rem;
                    text-align: center;
                    color: white;
                    border-radius: 100px;
                    font-size: 1rem;
                    cursor: pointer;
                    box-shadow: 0px 0px 2px black;
                }
            }
        </style>
    </head>
    <body>
        <h1 class="score">Score <%=request.getParameter("count")%></h1>
        <div class="intro">
            <form action="Result" method="post">
                <legend>Would You Like To Take Another Test</legend>
                <input type="submit" value="YES" name="retake" class="button">
                <input type="submit" value="NO" name="retake" class="button2">
            </form>
        </div>
    </body>
</html>
