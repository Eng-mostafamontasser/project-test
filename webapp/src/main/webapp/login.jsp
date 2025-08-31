<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body class="d-flex justify-content-center align-items-center" style="min-height:100vh; background:#f0f2f5;">

<div class="card p-4 col-md-4">
    <h2 class="text-center text-primary mb-3">Login</h2>
    <form action="#">
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-envelope"></i> Email</label>
            <input type="email" class="form-control" name="email" required>
        </div>
        <div class="mb-3">
            <label class="form-label"><i class="fa fa-lock"></i> Password</label>
            <input type="password" class="form-control" name="psw" required>
        </div>
        <button type="submit" class="btn btn-primary w-100">Login</button>
        <p class="text-center mt-3">Don't have an account? <a href="index.jsp">Register</a></p>
    </form>
</div>

</body>
</html>

