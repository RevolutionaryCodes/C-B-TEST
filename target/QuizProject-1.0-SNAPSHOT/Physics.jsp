<%-- 
    Document   : Physics
    Created on : May 21, 2023, 9:05:03 PM
    Author     : Dell
--%>

<%@page import="java.time.Duration"%>
<%@page import="java.time.Instant"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Physics Quiz</title>
        <style>
            *{
                margin: 0;
                padding: 0;
            }
            body{
                 background-image: url("25231.jpg");
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
            #demo{
                height: 12rem;
                border: 1px solid #333;
                padding: 10px;
                width: 200px;
                z-index: 1;

                left: 0;
                right: 0;
            }
        </style>
        </head>
    <body>     
               <form class="tenth" action="Quizzez" method="post">
            <div class="tenth">
                <fieldset>
                    <legend>1. The equation X15062 => Y150 63 +-1 + energy, represents</legend>
                    <label> <input type="radio" value="Alpha decay" name="q1" >Alpha decay</label>
                    <label><input type="radio" value="Beta-Decay"   name="q1">Beta-Decay </label>
                    <label><input type="radio" value="Gamma decay"   name="q1">Gamma decay</label>
                    <label><input type="radio" value="Photon emission"  name="q1">Photon emission</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>2. The ice and steam points of a thermometer are 20mm and 100mm respectively. A temperature of 75 degree celsius corresponds to Y mm on the thermometer. What is Y?</legend>
                    <label><input type="radio" value="100mm" name="q2"  >100mm</label>
                    <label><input type="radio" value="70mm" name="q2">70mm </label>
                    <label> <input type="radio" value="80mm" name="q2">80mm</label>
                    <label><input type="radio" value="60mm"  name="q2" >60mm</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>3. When a yellow card is observed through a blue glass, the card would appear as?</legend>
                    <label><input type="radio" value="Black"  name="q3">Black</label>
                    <label><input type="radio" value="Green"name="q3">Green</label> 
                    <label>  <input type="radio" value="Red"  name="q3">Red</label>
                    <label> <input type="radio" value="White"name="q3" >White</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>4. In a nuclear plant, the final mass of the products is 6.32×10^-27kg, while the initial mass of the reactant is 6.30×10^-27kg, the energy released in the process is (speed of light in vacuum 3.0x10^8m/s, 1eV = 1.6×10^-19J)</legend>
                    <label>  <input type="radio" value="11.25meV" name="q4">11.25meV</label>
                    <label> <input type="radio" value="11.25MJ" name="q4">11.25MJ </label>
                    <label>  <input type="radio" value="11.25MT"name="q4">11.25MT</label>
                    <label> <input type="radio" value="12.25meV" name="q4">12.25meV</label>
                </fieldset>
            </div>
            <div  class="tenth">
                <fieldset>
                    <legend>5. A 1.5kg stone was thrown vertically upward with an initial velocity of 42m/s, What is the potential energy of the stone at the highest point reached.</legend>
                    <label>  <input type="radio" value="3.15J"name="q5">3.15J</label>
                    <label>  <input type="radio" value="13.23J" name="q5"> 13.23J</label>
                    <label> <input type="radio" value="26.46J" name="q5">26.46J</label>
                    <label> <input type="radio" value="63.00J"  name="q5">63.00J</label>
                </fieldset>
            </div>
            <div  class="tenth">
                <fieldset>
                    <legend>6. When two objects P and Q are supplied with the same quantity of heat, the temperature change in p is observed to be twice that of Q. The mass of P is half that of Q. The ratio of the specific heat of P to Q is </legend>
                    <label> <input type="radio" value="1:4" name="q6">1:4</label>
                    <label> <input type="radio" value="4:1" name="q6">4:1</label>
                    <label> <input type="radio" value="1:1"name="q6">1:1</label>
                    <label> <input type="radio" value="2:1"name="q6" >2:1</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>
                        7. A silver spoon and a wooden spoon are both at room temperature. The silver spoon is cooler to touch because silver
                    </legend>
                    <label><input type="radio" value="Greater density" name="q7">Greater density</label>
                    <label>  <input type="radio" value="Can Be Polished"  name="q7">Can Be Polished </label>
                    <label>  <input type="radio" value="Less Absorbent Material Than Wood"name="q7">Less Absorbent Material Than Wood</label>
                    <label><input type="radio" value="Better Conductor Of Heat"name="q7" >Better Conductor Of Heat</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>8. A long jumper leaves the ground at an angle of 20 degrees above the horizontal and at a speed of 11 m/s. How far does it jump in the horizontal direction?
                    </legend>
                    <label> <input type="radio" value="0.38m" name="q8">0.38m</label>
                    <label> <input type="radio" value="7.49m"  name="q8">7.49m</label>
                    <label> <input type="radio" value="8.45m"  name="q8">8.45m</label>
                    <label>  <input type="radio" value="0m" name="q8">0m</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>9. The thrust due to hydrostatic pressure alone on the bottom of a fish tank which is 60cm x 40cm when the depth of water is 30cm is?</legend>
                    <label> <input type="radio" value="8N"  name="q9">8N</label>
                    <label><input type="radio" value="'12N"  name="q9">12N </label>
                    <label><input type="radio" value="720N" name="q9">720N</label>
                    <label><input type="radio" value="24N'" name="q9" >24N</label>
                </fieldset>
            </div>
            <div class="sc">
                <input type="submit" value="SUBMIT" class="sub">
            </div>
        </form>


    </body>
</html>
