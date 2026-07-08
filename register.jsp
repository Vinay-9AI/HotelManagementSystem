
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register | Hotel Booking System</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#4facfe,#00f2fe);
}

.container{
    width:420px;
    background:#fff;
    padding:35px;
    border-radius:12px;
    box-shadow:0 10px 25px rgba(0,0,0,0.2);
}

.container h2{
    text-align:center;
    margin-bottom:25px;
    color:#0d6efd;
}

.form-group{
    margin-bottom:18px;
}

label{
    display:block;
    margin-bottom:6px;
    font-weight:bold;
}

input, select{
    width:100%;
    padding:12px;
    border:1px solid #ccc;
    border-radius:6px;
    font-size:15px;
}

input:focus, select:focus{
    outline:none;
    border-color:#0d6efd;
}

.btn{
    width:100%;
    padding:12px;
    background:#0d6efd;
    color:#fff;
    border:none;
    border-radius:6px;
    font-size:16px;
    cursor:pointer;
    transition:.3s;
}

.btn:hover{
    background:#0b5ed7;
}

.login-link{
    text-align:center;
    margin-top:18px;
}

.login-link a{
    color:#0d6efd;
    text-decoration:none;
    font-weight:bold;
}

.login-link a:hover{
    text-decoration:underline;
}

.message{
    text-align:center;
    margin-bottom:15px;
    color:green;
    font-weight:bold;
}

.error{
    text-align:center;
    margin-bottom:15px;
    color:red;
    font-weight:bold;
}
</style>

</head>
<body>

<div class="container">

    <h2>Create Account</h2>

    <!-- Success Message -->
    <%
        String success = request.getParameter("success");
        if(success != null){
    %>
        <div class="message">
            Registration Successful! Please Login.
        </div>
    <%
        }
    %>

    <!-- Error Message -->
    <%
        String error = request.getParameter("error");
        if(error != null){
    %>
        <div class="error">
            <%= error %>
        </div>
    <%
        }
    %>

    <form action="RegisterServlet" method="post">

        <div class="form-group">
            <label>Full Name</label>
            <input type="text"
                   name="name"
                   placeholder="Enter your full name"
                   required>
        </div>

        <div class="form-group">
            <label>Email</label>
            <input type="email"
                   name="email"
                   placeholder="Enter your email"
                   required>
        </div>

        <div class="form-group">
            <label>Password</label>
            <input type="password"
                   name="password"
                   placeholder="Enter password"
                   required>
        </div>

        <div class="form-group">
            <label>Phone Number</label>
            <input type="text"
                   name="phone"
                   placeholder="Enter phone number"
                   pattern="[0-9]{10}"
                   required>
        </div>

        <div class="form-group">
            <label>Register As</label>
            <select name="role" required>
                <option value="">-- Select Role --</option>
                <option value="CUSTOMER">Customer</option>
                <option value="MANAGER">Hotel Manager</option>
            </select>
        </div>

        <button type="submit" class="btn">
            Register
        </button>

    </form>

    <div class="login-link">
        Already have an account?
        <a href="login.jsp">Login</a>
    </div>

</div>

</body>
</html>