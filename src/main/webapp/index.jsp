<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flipkart</title>
    <style>
        /* Basic styling for demonstration purposes */
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #2874f0;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 0 20px;
            transition: all 0.3s ease;
        }
        nav a:hover {
            color: #58a;
        }
        .main-content {
            display: flex;
            justify-content: center;
            align-items: flex-start;
            flex-wrap: wrap;
            padding: 20px;
        }
        .product {
            width: 300px;
            margin: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .product img {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
        }
        .product h3 {
            font-size: 1.2em;
            margin-bottom: 10px;
        }
        .product p {
            color: #888;
            font-size: 0.9em;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Flipkart</h1>
    </header>
    <nav>
        <a href="#electronics">Electronics</a>
        <a href="#clothing">Clothing</a>
        <a href="#books">Books</a>
        <a href="#home-furniture">Home & Furniture</a>
        <a href="#sports">Sports</a>
        <a href="#toys">Toys</a>
    </nav>
    <div class="main-content">
        <div class="product">
            <img src="product1.jpg" alt="Product 1">
            <h3>Product Name</h3>
            <p>Description of the product. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <p>$99.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="product2.jpg" alt="Product 2">
            <h3>Product Name</h3>
            <p>Description of the product. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <p>$149.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="product3.jpg" alt="Product 3">
            <h3>Product Name</h3>
            <p>Description of the product. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <p>$199.99</p>
            <button>Add to Cart</button>
        </div>
        <!-- Repeat more products as needed -->
    </div>
    <footer>
        <p>&copy; 2024 Flipkart. All rights reserved.</p>
    </footer>
</body>
</html>
