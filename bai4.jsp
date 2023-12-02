<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bài 4</title>
    <style>
              table {
            width: 600px;
            border-collapse: collapse;
            margin: auto;
            text-align: center;
        }

        tr, td {
            padding: 10px;
            position: relative;
        }

        tr.header-row {
            background-color: #3498db;
            color: #ffffff;
            font-weight: bold;
        }

        tr.data-row:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr.data-row td img {
            display: block;
            margin: auto;
            max-width: 100%;
            height: auto;
        }

        td::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            z-index: -1;
        }
    </style>
</head>
<body>
    <table>
        <tr class="header-row">
            <th colspan="3">Summer 2015</th>
        </tr>
        <tr class="data-row">
            <td>
                <img src="terra.png" width="300" height="200" /><br>
                5 Terra
            </td>
            <td>
                <img src="Monteross.png" width="300" height="200" /><br>
                Monterosso
            </td>
            <td>
                <img src="Vernazza.png" width="300" height="200" /><br>
                Vernazza
            </td>
        </tr>
        <tr class="data-row">
            <td>
                <img src="Manarola.jpg" width="300" height="200" /><br>
                Manarola
            </td>
            <td>
                <img src="Corniglia.png" width="300" height="200" /><br>
                Corniglia
            </td>
            <td>
                <img src="Rionaggiore.png" width="300" height="200" /><br>
                Riomaggiore
            </td>
        </tr>
    </table>
</body>
</html>
