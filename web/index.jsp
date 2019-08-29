<%--
  Created by IntelliJ IDEA.
  User: Nguyen's Computer
  Date: 28-Aug-19
  Time: 13:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Danh sách hhách hàng</title>
    <style>
        table{
            border-radius: 10px;
            background-color: #ff18f9 ;
            padding: 20px;
            width: 100%;
        }
        th{
            text-align: center;
            padding: 2px;
            font-weight: bolder;
        }
        td{
            text-align: center;
            width: 20%;
            padding: 12px;
            border: 0px solid white;
            box-sizing: border-box;
            margin-bottom: 16px;
            margin-top: 10px;
            resize: both;
            background: whitesmoke;
        }
        h1{
            text-align: center;
        }

    </style>
</head>
<body>
<table>
    <h1>List Customers</h1>
    <tr>
        <td>Name</td>
        <td>Birthday</td>
        <td>Address</td>
        <td>Image</td>
    </tr>
    <tr>
        <td>Mai Van Hoan</td>
        <td>19383/08/20</td>
        <td>Ha Noi</td>
        <td><img src="image/67428552_912893989057728_1660882197168521216_n.jpg" style="width: 70%"></td>
    </tr>
    <tr>
        <td>Nguyen Thanh Huyen</td>
        <td>1983/08/21</td>
        <td>Bac Giang</td>
        <td><img src="image/67453900_914292325584561_1449538268260466688_n.jpg" style="width: 70%"></td>
    </tr>
    <tr>
        <td>Nguyen Yen Thanh</td>
        <td>2000/23/05</td>
        <td>Hai Duong</td>
        <td><img src="image/67458300_925143331166127_8956279419559739392_o.jpg" style="width: 70%"></td>
    </tr>
    <tr>
        <td>Tran Dang Nguyen</td>
        <td>1995/03/27</td>
        <td>Hai Duong</td>
        <td><img src="image/67550274_917046425309151_8919119641687621632_o.jpg" style="width: 70%"></td>
    </tr>
    <tr>
        <td>????????</td>
        <td>????????</td>
        <td>????????</td>
        <td><img src="image/WLOP-artwork-women-digital-art-crown-sky-lanterns-1223115-wallhere.com.jpg" style="width: 70%"></td>
    </tr>
</table>
</body>
</html>
