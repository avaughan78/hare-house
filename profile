<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Company Profile</title>
    <style>
        body {
            font-family: sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .hero {
            background-color: #e0e0e0; /* Light grey, adjust as needed */
            padding: 100px 20px;
            text-align: center;
        }

        .hero h1 {
            font-size: 3em;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 1.2em;
            color: #666;
        }

        .section {
            padding: 80px 20px;
            text-align: center;
        }

        .section h2 {
            font-size: 2.5em;
            margin-bottom: 30px;
        }

        .section p {
            font-size: 1.1em;
            color: #666;
            margin-bottom: 40px;
        }

        .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            text-align: left;
        }

        .grid-item {
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .grid-item h3 {
            font-size: 1.5em;
            margin-bottom: 15px;
        }

        .grid-item p {
            color: #666;
        }

        .contact {
            background-color: #f0f0f0; /* Slightly darker grey */
            padding: 60px 20px;
            text-align: center;
        }

        .contact h2 {
            font-size: 2.5em;
            margin-bottom: 30px;
        }

        .contact p {
            font-size: 1.1em;
            color: #666;
            margin-bottom: 40px;
        }

        .contact a {
            background-color: #007bff; /* Example button color */
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }
    </style>
</head>
<body>
    <div class="container">
        <section class="hero">
            <h1>Your Company Name</h1>
            <p>A brief description of what your company does and its mission.</p>
        </section>

        <section class="section">
            <h2>Our Services</h2>
            <p>We provide a range of services to help you achieve your goals.</p>
            <div class="grid">
                <div class="grid-item">
                    <h3>Service 1</h3>
                    <p>Description of service 1.</p>
                </div>
                <div class="grid-item">
                    <h3>Service 2</h3>
                    <p>Description of service 2.</p>
                </div>
                <div class="grid-item">
                    <h3>Service 3</h3>
                    <p>Description of service 3.</p>
                </div>
                <div class="grid-item">
                    <h3>Service 4</h3>
                    <p>Description of service 4.</p>
                </div>
            </div>
        </section>

        <section class="section">
            <h2>About Us</h2>
            <p>More detailed information about your company, its history, and values.</p>
            <div class="grid">
                <div class="grid-item">
                    <h3>Our Mission</h3>
                    <p>Our mission statement.</p>
                </div>
                <div class="grid-item">
                    <h3>Our Vision</h3>
                    <p>Our vision for the future.</p>
                </div>
                <div class="grid-item">
                    <h3>Our Values</h3>
                    <p>Our core values.</p>
                </div>
            </div>
        </section>

        <section class="contact">
            <h2>Contact Us</h2>
            <p>Get in touch with us for more information or to discuss your project.</p>
            <a href="#">Contact Now</a>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 Your Company Name. All rights reserved.</p>
    </footer>
</body>
</html>
