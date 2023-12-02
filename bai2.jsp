<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bài 2</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            font-family: Times New Roman, sans-serif;
        }

        .container {
            width: 500px; 
            margin: 0 auto;
            overflow: hidden; 
        }

        header, footer {
            background-color: red;
            color: white;
            text-align: left;
            padding: 20px;
            margin: 0; 
        }

        main {
            text-align: center;
            overflow: hidden; }

        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto; 
        }

        p {
            text-align: center;
            margin: 20px 0; 
        }

        header, footer {
            width: 500px;
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>Header</h1>
        </header>

        <main>
            <img src="https://i.pinimg.com/736x/09/f8/74/09f874902fae4cdc752c38d734dfd941.jpg" width="500">

            <p>
                A car is a wheeled, self-powered motor vehicle used for
                transportation. Most definitions of the term specify that cars
                are designed to run primarily on roads. (wikipedia)
            </p>
        </main>

        <footer>
            <h1>Footer</h1>
        </footer>
    </div>
</body>
</html>
