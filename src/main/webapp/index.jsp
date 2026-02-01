<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Shopping Zone</title>
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', Arial, sans-serif;
            background: linear-gradient(120deg, #ff9a9e, #fad0c4, #fbc2eb);
        }

        .header {
            background: linear-gradient(90deg, #ff512f, #dd2476);
            color: white;
            padding: 25px;
            text-align: center;
            font-size: 32px;
            font-weight: bold;
            letter-spacing: 1px;
        }

        .container {
            display: flex;
            justify-content: center;
            margin-top: 60px;
        }

        .card {
            background: white;
            width: 700px;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 25px 50px rgba(0, 0, 0, 0.25);
            text-align: center;
        }

        .card h2 {
            color: #dd2476;
            font-size: 30px;
            margin-bottom: 10px;
        }

        .card p {
            font-size: 20px;
            color: #444;
            margin-bottom: 25px;
        }

        .marathi {
            font-size: 22px;
            font-weight: bold;
            color: #ff512f;
            background: #fff3cd;
            padding: 15px;
            border-radius: 12px;
            margin-bottom: 30px;
        }

        .buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        .btn {
            padding: 15px 30px;
            border: none;
            border-radius: 30px;
            font-size: 18px;
            cursor: pointer;
            color: white;
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .btn-shop {
            background: linear-gradient(90deg, #36d1dc, #5b86e5);
        }

        .btn-cart {
            background: linear-gradient(90deg, #f7971e, #ffd200);
            color: #333;
        }

        .btn:hover {
            transform: translateY(-4px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        .footer {
            margin-top: 60px;
            text-align: center;
            padding: 20px;
            color: #333;
            font-size: 16px;
        }
    </style>
</head>
<body>

    <div class="header">
        Jagruti Shopping Mart
    </div>

    <div class="container">
        <div class="card">
            <h2> First Deployment Live!</h2>
            <p>
                Hey <strong>Jagruti Patil</strong>, have a look at my first deployment   
                I have successfully created and deployed this web app.
            </p>

            <div class="marathi">
                 Kay mg Jagruti Patil, zali ka Shopping? 
            </div>

            <div class="buttons">
                <button class="btn btn-shop">Start Shopping</button>
                <button class="btn btn-cart">View Cart</button>
            </div>
        </div>
    </div>

    <div class="footer">
         2026 Jagruti Shopping Mart • Happy Shopping 
    </div>

</body>
</html>
