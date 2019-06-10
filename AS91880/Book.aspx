
<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Book.aspx.vb" Inherits="AS91880.Book" %>

<% Response.WriteFile("header_nav.html") %>

<div class="box main">
    <h2>Book(Nasa History)</h2>

    <p>The National Aeronautics and Space Administration (NASA, /ˈnæsə/) is an independent agency of the United States Federal Government responsible for the civilian space program, as well as aeronautics and aerospace research.
    
    <p> <a href="https://en.wikipedia.org/wiki/NASA">Nasa</a> was established in 1958, succeeding the National Advisory Committee for Aeronautics (NACA). 
    
    <p>The new agency was to have a distinctly civilian orientation, encouraging peaceful applications in space science. 
     
    <p>Since its establishment, most US space exploration efforts have been led by NASA, including the Apollo Moon landing missions, the Skylab space station, and later the Space Shuttle. NASA is supporting the International Space Station and is overseeing the development of the Orion Multi-Purpose Crew Vehicle, the Space Launch System and Commercial Crew vehicles. 
    
    <p>The agency is also responsible for the Launch Services Program which provides oversight of launch operations and countdown management for unmanned launches.

        </div> <!-- Box main -->

<div class="Box Side">
    <img class="img-circle center_image" style="max-width: 50%;" src="Images/astronaut-11050_1280.jpg" alt"" title="Astronaut" />
    
</div> <!-- End Sidebar -->


 <%Response.WriteFile("footer.html") %>