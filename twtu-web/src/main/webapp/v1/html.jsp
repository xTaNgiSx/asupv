<%-- 
    Document   : html
    Created on : 03.06.2017, 14:59:33
    Author     : Никита
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HTML</title>
    </head>
    <body>
        <h1>HTML</h1>
        <table border = "1">
            <thead><tr><th>Название справки</th><th>Экспорт в Word</th><th>Редактирование</th></tr></thead>
            <tbody><tr><td><a href="FinalElectronicStatementOfCars.jsp">Итоговая электронная ведомость вагонов</a></td>
                    <td><a href="FinalElectronicStatementOfCarsToWord">Итоговая электронная ведомость вагонов Экспорт </a></td>
                    <td><a href="FinalElectronicStatementOfCarsEdit.jsp">Итоговая электронная ведомость вагонов редактирование</a></td>
                </tr>
            </tbody>
        </table>
        <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
