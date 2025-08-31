<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>DevOps Learning Registration</title>
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #00c6ff, #7b2ff7);
            min-height: 100vh;
        }
        .card {
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.15);
        }
        .registerbtn {
            background: linear-gradient(135deg, #6a11cb, #00c6ff);
            color: white;
            font-weight: 600;
        }
        .registerbtn:hover {
            background: linear-gradient(135deg, #00c6ff, #6a11cb);
        }
    </style>
</head>
<body class="d-flex justify-content-center align-items-center">

<div class="card p-4 mt-5 mb-5 col-md-5">
    <h2 class="text-center text-primary mb-3">Registration Page</h2>
    <p class="text-center text-muted">Today is: <%= new java.util.Date() %></p>

    <form action="login.jsp" method="post">
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" class="form-control" name="Name" required>
        </div>
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-phone"></i> Mobile</label>
            <input type="text" class="form-control" name="mobile" required pattern="[0-9]{10,15}">
        </div>
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-envelope"></i> Email</label>
            <input type="email" class="form-control" name="email" required>
        </div>
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-lock"></i> Password</label>
            <input type="password" class="form-control" name="psw" required minlength="6">
        </div>
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-lock"></i> Repeat Password</label>
            <input type="password" class="form-control" name="psw-repeat" required minlength="6">
        </div>

        <button type="submit" class="btn registerbtn w-100">Register</button>
        <p class="text-center mt-3">Already have an account? <a href="login.jsp">Sign in</a></p>
    </form>
</div>

</body>
</html>

































































