<%-- 
    Document   : Login
    Created on : 19 juin 2023, 15:02:46
    Author     : tramamadou
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Connexion</title>
</head>
<body>
    <h1>Connexion</h1>

    <form action="MonServlet2" method="POST">
        <label for="pseudo">Pseudo :</label>
        <input type="text" id="pseudo" name="pseudo" required><br><br>

        <label for="motdepasse">Mot de passe :</label>
        <input type="password" id="motdepasse" name="motdepasse" required><br><br>

        <input type="submit" value="Se connecter">
    </form>
</body>
</html>

