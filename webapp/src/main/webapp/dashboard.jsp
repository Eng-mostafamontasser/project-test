<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dashboard</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f8f9fa;
        }
        .card {
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        .navbar-brand {
            font-weight: 600;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">DevOpsApp</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="index.jsp">Register</a></li>
                <li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
                <li class="nav-item"><a class="nav-link" href="dashboard.jsp">Dashboard</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Dashboard Content -->
<div class="container mt-5">
    <h2 class="mb-4 text-primary">Welcome to Your Dashboard!</h2>
    
    <div class="row g-4">
        <div class="col-md-4">
            <div class="card p-3">
                <div class="card-body">
                    <h5 class="card-title"><i class="fa fa-user"></i> Profile</h5>
                    <p class="card-text">View and edit your personal information.</p>
                    <a href="#" class="btn btn-primary btn-sm">Go</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card p-3">
                <div class="card-body">
                    <h5 class="card-title"><i class="fa fa-cogs"></i> Settings</h5>
                    <p class="card-text">Manage your account settings and preferences.</p>
                    <a href="#" class="btn btn-primary btn-sm">Go</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card p-3">
                <div class="card-body">
                    <h5 class="card-title"><i class="fa fa-chart-line"></i> Analytics</h5>
                    <p class="card-text">View your activity and statistics.</p>
                    <a href="#" class="btn btn-primary btn-sm">Go</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

