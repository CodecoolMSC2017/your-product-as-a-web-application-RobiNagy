<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Greeting</title>
    </head>
    <body>
        Dear ${param.firstName} ${param.lastName}
        <p>Thank you for subscribing with ${param.email} address.</p>
        <a href="index.html">Go back</a>
    </body>
</html>