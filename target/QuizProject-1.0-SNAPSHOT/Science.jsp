<%-- 
    Document   : Science
    Created on : May 21, 2023, 9:05:22 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Science Quiz</title>
        <style>
            *{
                margin: 0;
                padding: 0;
            }
            body{
                background-image: url("3188416.jpg");
                background-position: center center;
                background-repeat: no-repeat;
                background-size: cover;
                background-attachment: fixed;
            }
            fieldset{
                border: none;
            }
            .intro{
                width: 55rem;
                height: 15rem;
                color: white;
                font-size: 2rem;
                margin: 2rem auto;
                font-family: Verdana, Geneva, Tahoma, sans-serif;
            }
            .tenth{
                width: 45rem;
                height: 20rem;
                margin: 4rem auto;
                background-color: white;
                border-radius: 20px;
                box-shadow: 0px 0px 20px black;
            }
            legend{
                border: none;
                display: block;
                text-align: center;
                padding: 2rem;
                font-family:  'Times New Roman', Times, serif;
                font-size: 1.5rem;
            }
            .sc{
                margin-left:7rem;
            }
            .sub{
                margin-bottom: 2rem;
                margin-left:7rem;
                margin-right: 2rem;
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
            label{
                display: block;
                font-size: 1.5rem;
                margin: 0.5rem 8rem;
                font-family:  'Times New Roman', Times, serif;
            }
        </style>
    </head>
    <body>
       <form class="tenth" action="Quizzez" method="post">
        <div class="tenth">
            <fieldset>
                <legend>1. What does DNA stand for?
</legend>
                <label><input type="radio" value="deoxygen num acid" name="s1" >deoxygen num acid</label>
                <label> <input type="radio" value="deoxyribonucleic acid"  name="s1"> deoxyribonucleic acid</label>
                 <label><input type="radio" value="dectoriac nut acid" name="s1">dectoriac nut acid</label>
                 <label><input type="radio" value="acid dont nut"  name="s1">acid dont nut</label>
            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>
                <legend>2. How many bones are in the human body?
</legend>
                 <label><input type="radio" value="206" name="s2"  >206</label>
                 <label><input type="radio" value="123" name="s2">123 </label>
                 <label><input type="radio" value="543" name="s2">543</label>
                 <label><input type="radio" value="876"  name="s2" >876</label>
</fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>3. The concept of gravity was discovered by which famous physicist?
</legend>
                 <label><input type="radio" value="lionel messi" name="s3">lionel messi</label>
                 <label><input type="radio" value="abraham lincon" name="s3"> abraham lincon</label>
                 <label><input type="radio" value="albert einstein"   name="s3">albert einstein</label>
                 <label><input type="radio" value="Sir isaac Newton"name="s3" >Sir isaac Newton</label>

           </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>4. What is the hardest natural substance on Earth?
</legend>
                 <label><input type="radio" value="Diamond" name="s4">Diamond</label>
                 <label><input type="radio" value="Ruby" name="s4">Ruby </label>
                 <label><input type="radio" value="Water"name="s4">Water</label>
                 <label><input type="radio" value="Sodium" name="s4">Sodium</label>

            </fieldset>
        </div>
        <div  class="tenth">
            <fieldset>

                <legend>5. Which is the main gas that makes up the Earth's atmosphere?
</legend>
                <label> <input type="radio" value="Nitrogen" name="s5">Nitrogen</label>
                 <label><input type="radio" value="Sodium" name="s5">Sodium </label>
                 <label><input type="radio" value="hydrogen" name="s5">hydrogen</label>
                <label> <input type="radio" value="Oxygen" name="s5">Oxygen</label>

            </fieldset>
        </div>
        <div  class="tenth">
            <fieldset>

                <legend>
                    6. Humans and chimpanzees share roughly how much DNA?

                </legend>
                 <label><input type="radio" value="50%" name="s6">50%</label>
                 <label><input type="radio" value="98%"  name="s6">98% </label>
                 <label><input type="radio" value="34%"name="s6">34%</label>
                 <label><input type="radio" value="90%"name="s6" >90%</label>

            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend> 
7. What is the most abundant gas in the Earth's atmosphere?

                </legend>
                 <label><input type="radio" value="Oxygen" name="s7">Oxygen</label>
                 <label><input type="radio" value="Nitrogen" name="s7"> Nitrogen</label>
                 <label><input type="radio" value="Hydrogen"name="s7">Hydrogen</label>
                 <label><input type="radio" value="Carbon"name="s7" >Carbon</label>

           </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>
                    8. Roughly how long does it take for the sun's light to reach Earth - 8 minutes, 8 hours or 8 days?
                </legend>
                 <label><input type="radio" value="8mins"name="s8">8mins</label>
                 <label><input type="radio" value="10mins" name="s8">10mins </label>
                 <label><input type="radio" value="6mins"   name="s8">6mins</label>
                <label> <input type="radio" value="3mins" name="s8">3mins</label>

            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>9. Which famous British physicist wrote A Brief History of Time?
</legend>
                 <label><input type="radio" value="Stephen Hawking"  name="s9">Stephen Hawking</label>
                 <label><input type="radio" value="albert einstein"name="s9">albert einstein</label> 
                 <label><input type="radio" value="phil foden" name="s9">phil foden</label>
                 <label><input type="radio" value="george weah"name="s9" >george weah</label>

            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>
                    10. At what temperature are Celsius and Fahrenheit equal?
                </legend>
                 <label><input type="radio" value="-40" name="s10">-40</label>
                 <label><input type="radio" value="-34" name="s10">-34 </label>
                 <label><input type="radio" value="32" name="s10">32</label>
                     <label><input type="radio" value="56"  name="s10">56</label>

            </fieldset>
        </div>
            <div class="sc">
            <input type="submit" value="SUBMIT" class="sub">
        </div>
            </form>
        </body>
</html>
