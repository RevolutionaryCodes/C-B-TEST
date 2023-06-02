<%-- 
    Document   : Maths
    Created on : May 21, 2023, 3:52:13 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Maths Quiz</title>
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
        <div id="timer">00:00:00</div>
        <form class="tenth" action="Quizzez" method="post">
        <div class="tenth">
           <form class="tenth" action="Maths" method="post">
        <div class="tenth">
            <fieldset>
                <legend>1) 31/3+ 11/4-4/9;</legend>
                <label><input type="radio" value="22/9" name="m1" >22/9</label>
                <label><input type="radio" value="21/10" name="m1">21/10 </label>
               <label> <input type="radio" value="23/9"   name="m1">23/9</label>
                <label><input type="radio" value="23/12"  name="m1">23/12</label>
            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>
                <legend>2)  Solve the equation 4x-1-/3 3x-1/2= 5-2x / 4</legend>
                <label><input type="radio" value="31/4" name="m2"  >31/4</label>
                <label><input type="radio" value="32/2"name="m2">32/2 </label>
                <label><input type="radio" value="56/2" name="m2">56/2</label>
                <label><input type="radio" value="87/4"  name="m2" >87/4</label>
</fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>3) From a shop, Kofi bought 2 singlets and 3 shirts for GHz 31.00 while Kwasi bought 3 singlets and 2 shirts for GH 29.00. How much will Yaw pay for one singlet and one shirt he bought from the same shop?</legend>
                <label><input type="radio" value="GHz 50.00"  name="m3">GHz 50.00</label>
                <label><input type="radio" value="GHz 13.00"  name="m3">GHz 13.00 </label>
               <label> <input type="radio" value="GHz 12.00"  name="m3">GHz 12.00</label>
                <label><input type="radio" value="GHz 34.00"  name="m3" >GHz 34.00</label>

           </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>4) By how much is 110002 greater than or less than 1112 x 1127</legend>
                <label><input type="radio" value="099"name="m4">099</label>
                <label><input type="radio" value="555" name="m4">555</label>
                <label><input type="radio" value="432" name="m4">432</label>
                <label><input type="radio" value="112" name="m4">112</label>

            </fieldset>
        </div>
        <div  class="tenth">
            <fieldset>

                <legend>5)  A shopkeeper has in stock 20 televisions set percent. He sells 18 of them at a profit of 15 percent and the remaining two at a loss of 5 percentage. Find his profit on the 20 sets.</legend>
                <label><input type="radio" value="43%"  name="m5">43%</label>
                <label><input type="radio" value="13%" name="m5"> 13%</label>
                <label><input type="radio" value="65%"  name="m5">65%</label>
                <label><input type="radio" value="23%"  name="m5">23%</label>

            </fieldset>
        </div>
        <div  class="tenth">
            <fieldset>

                <legend>6) The area of a rectangular football field is 7200m2 while its perimeter is 360m. calculate the:  1. dimensions of the field;
                </legend>
                <label><input type="radio" value="50 and 43m"  name="m6">50 and 43m</label>
                <label><input type="radio" value="60 and 120m"  name="m6">60 and 120m </label>
                <label><input type="radio" value="50 and 40m"  name="m6">50 and 40m</label>
                <label><input type="radio" value="10 and 34m" name="m6" >10 and 34m</label>

            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>7) The area of a rectangular football field is 7200m2 while its perimeter is 360m. calculate the: cost of clearing the field at N6.50 per square meter, leaving a margin of 2m wide along the longer sides;

                </legend>
                <label><input type="radio" value="43,680"   name="m7">43,680</label>
                <label><input type="radio" value="43,122"  name="m7"> 43,122</label>
                <label><input type="radio" value="3,000,000"name="m7">3,000,000</label>
                <label><input type="radio" value="32,111" name="m7" >32,111</label>

           </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>8) The area of a rectangular football field is 7200m2 while its perimeter is 360m. calculate the:percentage of the part not cleared.
                </legend>
                <label><input type="radio" value="6.67%"  name="m8">6.67%</label>
                <label><input type="radio" value="3.23%" name="m8"> 3.23%</label>
                <label><input type="radio" value="12.45%"  name="m8">12.45%</label>
                <label><input type="radio" value="23.77%" name="m8">23.77%</label>

            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>9) In the diagram, a ladder LN 10m long, rests on a wall 4.5m high such that 2.5m of it projects beyond the wall.  1. Calculate, correct to one decimal place, the angle which the ladder makes with the ground.</legend>
                <label><input type="radio" value="29" name="m9">29</label>
                <label><input type="radio" value="43'"  name="m9"> 43</label>
                <label><input type="radio" value="23'"  name="m9">23</label>
                <label><input type="radio" value="56'" name="m9" >56</label>

            </fieldset>
        </div>
        <div class="tenth">
            <fieldset>

                <legend>10) In the diagram, a ladder LN 10m long, rests on a wall 4.5m high such that 2.5m of it projects beyond the wall.  2. How high above the ground is the upper end of the ladder?
                </legend>
                <label><input type="radio" value="34m" name="m10">34m</label>
                <label><input type="radio" value="4m" name="m10"> 4m</label>
                <label><input type="radio" value="8m" name="m10">8m</label>
                    <label><input type="radio" value="45m" name="m10">45m</label>

            </fieldset>
        </div>
            <div class="sc">
            <input type="submit" value="SUBMIT" class="sub">
        </div>
            </form>
         </body>
</html>
