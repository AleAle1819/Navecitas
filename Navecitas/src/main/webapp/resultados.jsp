<%-- 
    Document   : resultados
    Created on : 19/03/2023, 9:31:06 p. m.
    Author     : Ale
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= "navecita.*" %>
<!DOCTYPE html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>        
</head>

<h1>Resultados</h1>



<%          
String numPersonasH=null,numNavesH=null,
        numPersonasD=null,numNavesD=null,
        numPersonasL=null,numNavesL=null,
        numPersonasS=null,numNavesS=null,
        numPersonasA=null,numNavesA=null,       
        litrosParsec=null, parsec=null;
int numPersH,numNavsH,
    numPersD,numNavsD,
    numPersL,numNavsL,
    numPersS,numNavsS,
    numPersA,numNavsA;
double lp,pars;
       
numPersonasH=request.getParameter("numPersonasH");
numPersH= Integer.parseInt(numPersonasH);     
        
numNavesH=request.getParameter("numNavesH");
numNavsH =Integer.parseInt(numNavesH); 

numPersonasD=request.getParameter("numPersonasD");
numPersD= Integer.parseInt(numPersonasD);     
        
numNavesD=request.getParameter("numNavesD");
numNavsD =Integer.parseInt(numNavesD);

numPersonasL=request.getParameter("numPersonasL");
numPersL= Integer.parseInt(numPersonasL);     
        
numNavesL=request.getParameter("numNavesL");
numNavsL =Integer.parseInt(numNavesL);


numPersonasS=request.getParameter("numPersonasS");
numPersS= Integer.parseInt(numPersonasS);     
        
numNavesS=request.getParameter("numNavesS");
numNavsS =Integer.parseInt(numNavesS);        


numPersonasA=request.getParameter("numPersonasA");
numPersA= Integer.parseInt(numPersonasA);     
        
numNavesA=request.getParameter("numNavesA");
numNavsA =Integer.parseInt(numNavesA);


litrosParsec=request.getParameter("litrosParsec");//litros sobre parsec
lp= Double.parseDouble(litrosParsec); 
        
parsec=request.getParameter("parsec");//Parsec valor
pars= Double.parseDouble(parsec);

%>

<h2>Cantidad de personas en las naves de tipo Halcón Milenario </h2> 
<% out.println(" antidad de personas: "+numPersH+" Cantidad de naves: "
        +numNavsH+" Litros estimados por Parsec: "+lp+" Parsec estimados: "+pars);%>
<h3>Combustible empleado por cada nave tipo Halcón Milenario </h3>
<%HalconMilenario alcon = new HalconMilenario (numPersH,numNavsH,lp,pars);
out.println(alcon.combustibleEmpleado(lp,pars));%>

<h2>Cantidad de personas en las naves de tipo Destructor estelar </h2> 
<% out.println(" Cantidad de personas: "+numPersD+" Cantidad de naves: "
        +numNavsD+" Litros estimados por Parsec: "+lp+" Parsec estimados: "+pars);%>
<h3>Combustible empleado por cada nave tipo Destructor estelar </h3>
<%DestructorEstelar  destructor = new DestructorEstelar  (numPersH,numNavsH,lp,pars);
out.println(destructor.combustibleEmpleado(lp,pars));%>

<h2>Cantidad de personas en las naves de tipo Lanzadera Imperial </h2> 
<% out.println(" Cantidad de personas: "+numPersL+" Cantidad de naves: "
        +numNavsL+" Litros estimados por Parsec: "+lp+" Parsec estimados: "+pars);%>
<h3>Combustible empleado por cada nave tipo Lanzadera Imperial </h3>
<%LanzaderaImperial  lanzadera = new LanzaderaImperial  (numPersL,numNavsL,lp,pars);
out.println(lanzadera.combustibleEmpleado(lp,pars));%>

<h2>Cantidad de personas en las naves de tipo Supremacy </h2> 
<% out.println(" Cantidad de personas: "+numPersS+" Cantidad de naves: "
        +numNavsS+" Litros estimados por Parsec: "+lp+" Parsec estimados: "+pars);%>
<h3>Combustible empleado por cada nave tipo Supremacy </h3>
<%Supremacy  supremacy = new Supremacy  (numPersS,numNavsS,lp,pars);
out.println(supremacy.combustibleEmpleado(lp,pars));%>

<h2>Cantidad de personas en las naves de tipo At-At </h2> 
<% out.println(" Cantidad de personas: "+numPersA+" Cantidad de naves: "
        +numNavsA+" Litros estimados por Parsec: "+lp+" Parsec estimados: "+pars);%>
<h3>Combustible empleado por cada nave tipo At-At </h3>
<%At_At  atat = new At_At  (numPersA,numNavsA,lp,pars);
out.println(atat.combustibleEmpleado(lp,pars));%>

<h2>Combustible Necesario para todas las naves: </h2>
<% double x;
x= (((atat.combustibleEmpleado(lp,pars))*numNavsA)
        +((supremacy.combustibleEmpleado(lp,pars))*numNavsS)
        +((lanzadera.combustibleEmpleado(lp,pars))*numNavsL)
        +((destructor.combustibleEmpleado(lp,pars))*numNavsD)
        +((alcon.combustibleEmpleado(lp,pars))*numNavsH));
    out.println(x); %>






