<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" rel="stylesheet">
        <link href="recursos/css/login_error.css" rel="stylesheet" type="text/css"/>
        <style>
            body {
                background-image: linear-gradient(45deg, #EE82EE, #1E90FF);
                animation: pulse-bg 5s ease-in-out infinite;
            }
            
            @keyframes pulse-bg {
              0% {
                background-color: #EE82EE;
              }
              50% {
                background-color: #1E90FF;
              }
              100% {
                background-color: #EE82EE;
              }
            }
            
            .error-message {
              font-size: 36px;
              font-weight: bold;
              text-align: center;
              margin-top: 200px;
              animation: slide-in-bottom 0.5s ease-out;
            }
            
            @keyframes slide-in-bottom {
              0% {
                transform: translateY(50%);
                opacity: 0;
              }
              100% {
                transform: translateY(0%);
                opacity: 1;
              }
            }
            
            .link-container {
              text-align: center;
              margin-top: 20px;
              animation: slide-in-top 0.5s ease-out;
            }
            
            @keyframes slide-in-top {
              0% {
                transform: translateY(-50%);
                opacity: 0;
              }
              100% {
                transform: translateY(0%);
                opacity: 1;
              }
            }
            
            .more-link {
              color: #fff;
              background-color: #1E90FF;
              padding: 15px 30px;
              border-radius: 5px;
              text-decoration: none;
              font-size: 20px;
              font-weight: bold;
              transition: all 0.2s ease-in-out;
            }
            
            .more-link:hover {
              background-color: #0077B6;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="error-message">Debe iniciar sesión</div>
        <div class="link-container">
            <a target="_blank" href="index.html" class="more-link">Regresar a la página de inicio</a>
        </div>
    </body>
</html>