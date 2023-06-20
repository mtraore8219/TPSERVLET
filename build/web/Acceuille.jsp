<%-- 
    Document   : Acceuillejsp
    Created on : 19 juin 2023, 14:57:52
    Author     : tramamadou
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <h1>Bienvenue sur la page d'accueil</h1>

    <p>Bonjour, <%= request.getParameter("nom") %> !</p>

    <h2>Liste des utilisateurs inscrits </h2>
    
    
        <!--<c:if test="${!empty sessionScope.nom }">-->
         
            <!--<h1>Bienvenue ${sessionScope.nom}</h1>-->
           
                             
                       <!--<a href="./MonServlet2" class=""><button> Déconnection </button>  </a>-->
                       <!--<form action="./MonServlet2" method="POST">-->
                       <!--<a href="${pageContext.request.contextPath}/pages/Login.jsp" class=""><button> Déconnection </button>  </a>-->
                       <!--<input  type="submit" value="Disconnect" />-->
                       
                       <!--</form>-->
           
        <!--</c:if>-->
           
         <table border="" class="styled-table">
            <thead>
            <tr>
                <th>N ° </th>
                <th>Nom</th>
                <th>Prenom</th>
                <th>Pseudo</th>
                <th>Email</th>
             
            </tr>
           </thead>
            <c:forEach items="${list}" var="MT" varStatus="statut" >
           
             <tbody>
          <tr class="active-row">
             
                <td>${statut.count}</td>
                <td>${MT.nom}</td>
                <td>${MT.prenom}</td>
                <td>${MT.pseudo}</td>
                <td>${MT.email}</td>
                
               
            </tr>  
            </tbody>
            </c:forEach>
            </table>

         


    
    <form action="MonServlet2" method="POST">
        <input type="submit" value="Déconnecter">
        <a><a href="Login.jsp" > Deconnection</a>
    </form>  
    </body>
</html>
