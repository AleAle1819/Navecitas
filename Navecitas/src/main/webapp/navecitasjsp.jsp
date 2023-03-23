<%-- 
    Document   : navecitasjsp
    Created on : 19/03/2023, 8:17:58 p. m.
    Author     : Ale
--%>
<%--<%@page import= "navecita.*" %>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>La alianza Rebelde</title>
    </head>
    
        <h1>La alianza Rebelde :D</h1>
        <h2>A continuación ingrese los datos pedidos para hacer los cálculos</h2><p></p>
        
        <form action="resultados.jsp" method="post">
            <h3><b>Halcón Milenario</b></h3><p></p>
            <label for="numPersonasH">Numero de personas</label>
            <input type ="number" id="numPersonasH" name="numPersonasH" placeholder="Cantidad de personas por nave" required=""><br>
            
            <label for="numNavesH">Cantidad de naves</label>
            <input type ="number" id="numNavesH" name="numNavesH" placeholder="Número de naves" required=""><p></p>
            
            <h3><b>Destructor estelar</b></h3><p></p>
            <label for="numPersonasD">Numero de personas</label>
            <input type ="number" id="numPersonasD" name="numPersonasD" placeholder="Cantidad de personas por nave" required=""><br>
            
            <label for="numNavesD">Cantidad de naves</label>
            <input type ="number" id="numNavesD" name="numNavesD" placeholder="Número de naves" required=""><p></p>
            
            <h3><b>Lanzadera Imperial</b></h3><p></p>
            <label for="numPersonasL">Numero de personas</label>
            <input type ="number" id="numPersonasL" name="numPersonasL" placeholder="Cantidad de personas por nave" required=""><br>
            <label for="numNavesL">Cantidad de naves</label>
            <input type ="number" id="numNavesL" name="numNavesL" placeholder="Número de naves" required><p></p>

            <h3><b>Supremacy</b></h3><p></p>
            <label for="numPersonasS">Numero de personas</label>
            <input type ="number" id="numPersonasS" name="numPersonasS" placeholder="Cantidad de personas por nave" required=""><br>
            <label for="numNavesS">Cantidad de naves</label>
            <input type ="number" id="numNavesS" name="numNavesS" placeholder="Número de naves" required=""><p></p>

            <h3><b>At-At</b></h3><p></p>
            <label for="numPersonasA">Numero de personas</label>
            <input type ="number" id="numPersonasA" name="numPersonasA" placeholder="Cantidad de personas por nave" required=""><br>
            <label for="numNavesA">Cantidad de naves</label>
            <input type ="number" id="numNavesA" name="numNavesA" placeholder="Número de naves" required=""><p><br></p>
            
            <label for="litrosParsec">Consumo Combustible</label>
            <input type ="number" id="litrosParsec" name="litrosParsec" placeholder="Litros/Parsec" required="">
            
            <label for="parsec">Parsec estimados del viaje</label>
            <input type ="number" id="parsec" name="parsec" required=""><p><br></p>
             
                     
            <!-- <button>Calcular</button> -->
            <input type="submit" value="Enviar respuesta">            
            
        </form> 
        
       
   
</html>
