<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Book1.aspx.vb" Inherits="AS91880.Book1" %>

<%Response.WriteFile("header_nav.html") %>
<div class="box main">
    <h2>Solar System</h2>
    <p>Our <a href="http://solarviews.com/eng/solarsys.htm">Solar system</a> consists of an average star we call the Sun, the planets Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune, and Pluto. It includes: the satellites of the planets; numerous comets, asteroids, and meteoroids; and the interplanetary medium. The Sun is the richest source of electromagnetic energy (mostly in the form of heat and light) in the solar system. The Sun's nearest known stellar neighbor is a red dwarf star called Proxima Centauri, at a distance of 4.3 light years away. 
    <p>The whole solar system, together with the local stars visible on a clear night, orbits the center of our home galaxy, a spiral disk of 200 billion stars we call the Milky Way.

</div> <!-- Box main -->


<div class="box side" 
          style="background-image:url(/images/solar-system-1789557_1280.jpg);
          background-size: cover;
          background-repeat: no-repeat;
          color: white;">
    <h2>Conclude</h2>
    
    <p>Eight known planets, the moon, as well as comets, asteroids and other space objects, revolve around the sun. The Sun is the largest object in the solar system. In fact, it accounts for 99% of the solar systems’ mass. 
    <p>Astronomers estimate that the solar system is more than 4.5 billion years old.
       
   
     
   
</div> <!-- End Sidebar -->

<%Response.WriteFile("footer.html") %>