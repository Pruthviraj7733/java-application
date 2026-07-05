<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Application</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body {
            background: #f4f7fc;
        }

        header {
            background: #0d6efd;
            color: white;
            padding: 20px 50px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h2 {
            font-size: 28px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
            font-weight: bold;
        }

        .hero {
            text-align: center;
            padding: 100px 20px;
        }

        .hero h1 {
            font-size: 50px;
            color: #333;
        }

        .hero p {
            margin-top: 20px;
            font-size: 20px;
            color: #666;
        }

        .btn {
            margin-top: 35px;
            display: inline-block;
            padding: 15px 35px;
            background: #0d6efd;
            color: white;
            text-decoration: none;
            border-radius: 8px;
            font-size: 18px;
        }

        .cards {
            display: flex;
            justify-content: center;
            gap: 25px;
            margin: 60px;
            flex-wrap: wrap;
        }

        .card {
            background: white;
            width: 300px;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 5px 15px rgba(0,0,0,0.1);
            text-align: center;
        }

        .card h3 {
            color: #0d6efd;
            margin-bottom: 15px;
        }

        .card p {
            color: #555;
        }

        footer {
            background: #222;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 50px;
        }
    </style>
</head>

<body>

<header>
    <h2>Java Application</h2>

    <nav>
        <a href="#">Home</a>
        <a href="#">Services</a>
        <a href="#">Projects</a>
        <a href="#">Contact</a>
    </nav>
</header>

<section class="hero">
    <h1>Welcome to Java CI/CD Pipeline</h1>

    <p>
        Successfully Deployed using Jenkins, Docker, Amazon ECR,
        Amazon EKS and Argo CD.
    </p>

    <a class="btn" href="#">Learn More</a>
</section>

<section class="cards">

    <div class="card">
        <h3>Jenkins CI</h3>
        <p>Automated build and deployment pipeline.</p>
    </div>

    <div class="card">
        <h3>Docker</h3>
        <p>Containerized Java application for portability.</p>
    </div>

    <div class="card">
        <h3>Amazon EKS</h3>
        <p>Application deployed successfully on Kubernetes.</p>
    </div>

</section>

<footer>
    <h3>End-to-End DevOps CI/CD + GitOps Project</h3>
    <p>Powered by Jenkins | Docker | Amazon ECR | Amazon EKS | Argo CD</p>
</footer>

</body>
</html>
