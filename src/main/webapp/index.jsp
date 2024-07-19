<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beautiful Creative Website</title>
    <style>
        /* Basic styling for demonstration purposes */
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            padding: 10px 0;
            background-color: #444;
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
        .hero {
            background-image: url('hero-background.jpg');
            background-size: cover;
            background-position: center;
            color: #fff;
            text-align: center;
            padding: 100px 0;
        }
        .hero h1 {
            font-size: 3em;
            margin-bottom: 20px;
        }
        .about {
            padding: 50px 0;
            text-align: center;
        }
        .portfolio {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 50px 0;
            background-color: #f0f0f0;
        }
        .portfolio img {
            max-width: 100%;
            height: auto;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }
        .portfolio img:hover {
            transform: scale(1.05);
        }
        .contact {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 50px 0;
        }
        .contact form {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #555;
            border-radius: 10px;
        }
        .contact form input[type="text"],
        .contact form input[type="email"],
        .contact form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 1em;
        }
        .contact form textarea {
            height: 150px;
        }
        .contact form input[type="submit"] {
            background-color: #58a;
            color: #fff;
            border: none;
            padding: 10px 20px;
            font-size: 1em;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .contact form input[type="submit"]:hover {
            background-color: #444;
        }
        footer {
            background-color: #444;
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
        <h1>Beautiful Creative Website</h1>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#portfolio">Portfolio</a>
        <a href="#contact">Contact</a>
    </nav>
    <section id="home" class="hero">
        <h1>Welcome to Our Website</h1>
        <p>Your inspiring tagline goes here.</p>
        <a href="#portfolio" class="cta-button">View Portfolio</a>
    </section>
    <section id="about" class="about">
        <h2>About Us</h2>
        <p>Write a compelling description about your company or yourself.</p>
    </section>
    <section id="portfolio" class="portfolio">
        <h2>Portfolio</h2>
        <div>
            <img src="portfolio-image1.jpg" alt="Portfolio Image 1">
            <img src="portfolio-image2.jpg" alt="Portfolio Image 2">
            <img src="portfolio-image3.jpg" alt="Portfolio Image 3">
            <!-- Add more images as needed -->
        </div>
    </section>
    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <div>
            <form action="submit-form.php" method="POST">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Your Email" required>
                <textarea name="message" placeholder="Your Message" required></textarea>
                <input type="submit" value="Send Message">
            </form>
        </div>
    </section>
    <footer>
        <p>&copy; 2024 Beautiful Creative Website. All rights reserved.</p>
    </footer>
</body>
</html>

