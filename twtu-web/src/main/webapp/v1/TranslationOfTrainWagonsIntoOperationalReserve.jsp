<%-- 
    Document   : FinalElectronicStatementOfCars
    Created on : 03.06.2017, 15:33:49
    Author     : Никита
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean  id="ttwior" class="com.vniizht.asupv.v1.TTWIORBean"></jsp:useBean>
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
                    <td><form action=""><input type="time" size="25" id="id1" name="id1">
                                <input type="submit" name="submit" value="Зафиксировать"></form>
                    </td>
                </tr>
                <tr>
                    <td>Местонахождение вагонов</td>
                    <td><form action="TTWIOR"><table><tr><td><input type="text" size="25" id="idd2" name="p" itemid="atid" value="${ttwior.name}"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr>
                            <tr><td id = "col1">Станция</td></tr>     
                            </table></form></td>
                </tr>
            </tbody>
        </table>
        <h2 id="vagonh2">Список вагонов</h2>
        <table border = "1" id="table2">
            <thead><tr><th>№ п/п</th><th id="col1">Номер вагона</th></tr></thead>
            <tbody> 
                <tr>
                    <td id = "col1">01</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid01" name="inputid01" value="${ttwior.name}"></td><td><input type="button" id="button01" name="submit" value="Зафиксировать" onclick="this.value = 'Редактировать',readOnly() "></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">02</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid02" name="inputid02"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">03</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid03" name="inputid03"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">04</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid04" name="inputid04"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">05</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid05" name="inputid05"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">06</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid06" name="inputid06"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">07</td>
                    <td><form><table id="table" ><tr><td><input type="text" size="30" id="inputid07" name="inputid07"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">08</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid08" name="inputid08"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">09</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid09" name="inputid09"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">10</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid10" name="inputid10"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">11</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid11" name="inputid11"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">12</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid12" name="inputid12"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">13</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid13" name="inputid13"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">14</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid14" name="inputid14"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">15</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid15" name="inputid15"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">16</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid16" name="inputid16"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">17</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid17" name="inputid17"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">18</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid18" name="inputid18"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">19</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid19" name="inputid19"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">20</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid20" name="inputid20"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">21</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid21" name="inputid21"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">22</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid22" name="inputid22"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">23</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid23" name="inputid23"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">24</td>
                    <td><form><table id="table"><tr><td><input type="text" size="30" id="inputid24" name="inputid24"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>
                <tr>
                    <td id = "col1">25</td>
                    <td><form><table ><tr><td><input type="text" size="30" id="inputid025" name="inputid025"></td><td><input type="submit" name="submit" value="Зафиксировать"></td></tr></table></form></td>
                </tr>

            </tbody>
        </table>
<script>function readOnly() {
                document.getElementById("inputid01").readOnly = true;
            }</script>
        <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>

</html>
