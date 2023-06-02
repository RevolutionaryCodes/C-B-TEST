<%-- 
    Document   : Chemistry
    Created on : May 21, 2023, 9:04:36 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chemistry Quiz</title>
        <style>
            *{
                margin: 0;
                padding: 0;
            }
            body{
                background-image: url("SL-032722-49310-21.jpg");
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
                    <legend>1. Which of the following is an example of a mixture?</legend>
                    <label><input type="radio" value="Common Salt"  name="c1" >Common Salt</label>
                    <label> <input type="radio" value="Blood"  name="c1">Blood</label> 
                    <label><input type="radio" value="Sand"   name="c1">Sand</label>
                    <label> <input type="radio" value="Washing Soda"   name="c1">Washing Soda</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>2. Calculate the percentage by mass of nitrogen in calcium trioxonitrate (V) [Ca 40, N = 14, O=16]</legend>
                    <label><input type="radio" value="8.5%" name="c2"  >8.5%</label>
                    <label><input type="radio" value="13.1%"   name="c2">13.1%</label> 
                    <label><input type="radio" value="17.1%"name="c2">17.1%</label>
                    <label><input type="radio" value="27.6%" name="c2" >27.6%</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>3. The volume of a given gas is Vcm³ P mm Hg. what is the new volume of the gas if the pressure is reduced to half at constant temperature?</legend>
                    <label><input type="radio" value="4 V cm3"   name="c3">4 V cm3</label>
                    <label><input type="radio" value="2 V cm3" name="c3">2 V cm3</label> 
                    <label> <input type="radio" value="1/2 cm3"   name="c3">1/2 cm3</label>
                    <label><input type="radio" value="V cm3"  name="c3" >V cm3</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>4. The maximum number of electrons in the L shell of an atom is</legend>
                    <label> <input type="radio" value="2" name="c4">2</label>
                    <label><input type="radio" value="8" name="c4">8 </label>
                    <label>  <input type="radio" value="18"name="c4">18</label>
                    <label> <input type="radio" value="32"  name="c4">32</label>
                </fieldset>
            </div>
            <div  class="tenth">
                <fieldset>
                    <legend>5. How many unpaired electron(s) are there in the nitrogen sub-levels?</legend>
                    <label><input type="radio" value="3"  name="c5">3</label>
                    <label> <input type="radio" value="2"   name="c5">2</label> 
                    <label><input type="radio" value="1" name="c5">1</label>
                    <label><input type="radio" value="none" name="c5">none</label>
                </fieldset>
            </div>
            <div  class="tenth">
                <fieldset>
                    <legend>
                        6. Elements in the same period in the periodic table have the same
                    </legend>
                    <label> <input type="radio" value="number of shells" name="c6">number of shells</label>
                    <label><input type="radio" value="Atomic number"   name="c6"> Atomic number</label>
                    <label><input type="radio" value="Chemical properties"  name="c6">Chemical properties</label>
                    <label> <input type="radio" value="Physical properties"  name="c6" >Physical properties</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>
                        7. Coffee stains can best be removed by
                    </legend>
                    <label><input type="radio" value="Kerosene"  name="c7">Kerosene</label>
                    <label><input type="radio" value="turpentine" name="c7"> turpentine</label>
                    <label><input type="radio" value="borax in water" name="c7">borax in water</label>
                    <label><input type="radio" value="ammonia solution" name="c7" >ammonia solution</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>
                        8. Permanent hardness of water can be removed by
                    </legend>
                    <label> <input type="radio" value="Filtration"   name="c8">Filtration</label>
                    <label> <input type="radio" value="adding slacked lime"  name="c8">adding slacked lime</label> 
                    <label> <input type="radio" value="adding caustic soda" name="c8">adding caustic soda</label>
                    <label> <input type="radio" value="boiling" name="c8">boiling</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>9. Substance employed as drying agents are usually</legend>
                    <label><input type="radio" value="amphoteric"   name="c9">amphoteric</label>
                    <label><input type="radio" value="hydroscopic" name="c9">hydroscopic</label> 
                    <label><input type="radio" value="efflorescent"   name="c9">efflorescent</label>
                    <label><input type="radio" value="Acidic" name="c9" >Acidic</label>
                </fieldset>
            </div>
            <div class="tenth">
                <fieldset>
                    <legend>
                        10. The acid that is used to remove rust is
                    </legend>
                    <label>  <input type="radio" value="boric"  name="c10">boric</label>
                    <label> <input type="radio" value="hydrochloric"name="c10">hydrochloric </label>
                    <label> <input type="radio" value="trioxonitrate(v)"  name="c10">trioxonitrate(v)</label>
                    <label> <input type="radio" value="tetraoxosulphate(vi)"name="c10">tetraoxosulphate(vi)</label>
                </fieldset>
            </div>
            <div class="sc">
                <input type="submit" value="SUBMIT" class="sub">
            </div>
        </form>
    </body>
</html>
