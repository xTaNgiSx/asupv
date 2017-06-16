<%-- 
    Document   : FinalElectronicStatementOfCars
    Created on : 03.06.2017, 15:33:49
    Author     : Никита
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <link href="../css/cssTranslationOfTrainWagon.css" rel="stylesheet" type="text/css"/>
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 id="maintitle">Перевод вагонов поезда №<input type="text" size="10" id="id1" name="id1">состава
                <input type="text" size="10" id="id2" name="id2"></h1>
                <h2 id="maintitle">в использование  «в оперативном резерве»</h2>
        <table border = "1" id = "table1">
            
            <tbody>
                <tr>
                    <td>Дата и время переводов</td>
                    <td><form action=""><table><input type="time" size="25" id="id1" name="id1">
            <input type="submit" name="submit" value="Зафиксировать"></table></form>
</td>
                </tr>
                <tr>
                    <td>Местонахождение вагонов</td>
                    <td><table><tr><td><input type="text" size="25" id="id1" name="id1"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr>
                            <tr><td id = "col1">Станция</td></tr>     
                            </table></td>
                </tr>
            </tbody>
        </table >
        <h2 id="vagonh2">Список вагонов</h2>
        <table border = "1" id="table2">
            <thead><tr><th>№ п/п</th><th id="col1">Номер вагона</th></tr></thead>
            <tbody> 
                <tr>
                    <td id = "col1">01</td>
                    <td><input type="text" size="30" id="id01" name="id01"></td>
                </tr>
                <tr>
                    <td id = "col1">02</td>
                    <td><input type=  "text" size="30" id="id02" name="id02"></td>
                </tr>
                <tr>
                    <td id = "col1">03</td>
                    <td><input type="text" size="30" id="id03" name="id03"></td>
                </tr>
                <tr>
                    <td id = "col1">04</td>
                    <td><input type="text" size="30" id="id04" name="id04"></td>
                </tr>
                <tr>
                    <td id = "col1">05</td>
                    <td><input type="text" size="30" id="id05" name="id05"></td>
                </tr>
                <tr>
                    <td id = "col1">06</td>
                    <td><input type="text" size="30" id="id06" name="id06"></td>
                </tr>
                <tr>
                    <td id = "col1">07</td>
                    <td><input type="text" size="30" id="id07" name="id07"></td>
                </tr>
                <tr>
                    <td id = "col1">08</td>
                    <td><input type="text" size="30" id="id08" name="id08"></td>
                </tr>
                <tr>
                    <td id = "col1">09</td>
                    <td><input type="text" size="30" id="id09" name="id09"></td>
                </tr>
                <tr>
                    <td id = "col1">10</td>
                    <td><input type="text" size="30" id="id10" name="id10"></td>
                </tr>
                <tr>
                    <td id = "col1">11</td>
                    <td><input type="text" size="30" id="id11" name="id11"></td>
                </tr>
                <tr>
                    <td id = "col1">12</td>
                    <td><input type="text" size="30" id="id12" name="id12"></td>
                </tr>
                <tr>
                    <td id = "col1">13</td>
                    <td><input type="text" size="30" id="id13" name="id13"></td>
                </tr>
                <tr>
                    <td id = "col1">14</td>
                    <td><input type="text" size="30" id="id14" name="id14"></td>
                </tr>
                <tr>
                    <td id = "col1">15</td>
                    <td><input type="text" size="30" id="id15" name="id15"></td>
                </tr>
                <tr>
                    <td id = "col1">16</td>
                    <td><input type="text" size="30" id="id16" name="id16"></td>
                </tr>
                <tr>
                    <td id = "col1">17</td>
                    <td><input type="text" size="30" id="id17" name="id17"></td>
                </tr>
                <tr>
                    <td id = "col1">18</td>
                    <td><input type="text" size="30" id="id18" name="id18"></td>
                </tr>
                <tr>
                    <td id = "col1">19</td>
                    <td><input type="text" size="30" id="id19" name="id19"></td>
                </tr>
                <tr>
                    <td id = "col1">20</td>
                    <td><input type="text" size="30" id="id20" name="id20"></td>
                </tr>
                <tr>
                    <td id = "col1">21</td>
                    <td><input type="text" size="30" id="id21" name="id21"></td>
                </tr>
                <tr>
                    <td id = "col1">22</td>
                    <td><input type="text" size="30" id="id22" name="id22"></td>
                </tr>
                <tr>
                    <td id = "col1">23</td>
                    <td><input type="text" size="30" id="id23" name="id23"></td>
                </tr>
                <tr>
                    <td id = "col1">24</td>
                    <td><input type="text" size="30" id="id24" name="id24"></td>
                </tr>
                <tr>
                    <td id = "col1">25</td>
                    <td><input type="text" size="30" id="id25" name="id25"></td>
                </tr>
                
            </tbody>
        </table>
        
         <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
   
</html>
