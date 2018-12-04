<!DOCTYPE html>
<html>
 <head>
   <title>Recipes</title>
   <#include "head.ftl" />
 </head>
 <body>
   <#include "navbar.ftl"/>
   <h1>Recipes</h1>
   <p>Here, a user would see a list of recipes found in our database.</p>
   <p id = "text"></p>
   
   <script>
     document.getElementById("text").innerHTML = "text";
   </script>

   <script>
     $.get("/user", function(data){
     var id = data.userAuthentication.details.id;
     });
   </script>
   
 </body>
</html>
