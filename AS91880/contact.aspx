<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contact.aspx.vb" Inherits="AS91880.contact" %>

<% Response.WriteFile("header_nav.html") %>

        <div class="box main">
            <h3>About Us</h3>
            <p>The most space ship that I like is Applo. First time that I knoew the name of Appolo is in The news In Thailand. 
            <p>I think the mission that space ship and Astronaut is quite hard.</p>
            <p>Sometime it quite dangerous too when you send the spaceship up to the space. We choose  calebrate when Astronaut come back to The Earth from there mission</p>

            <img class="img-circle" src="images/astronaut-11080_1280.jpg" alt="Astronaut" />"
        
        </div> <!-- / Main-->

         <style>
           .cSpan {
               color: red;
           }
             
             
             #Label15 {
                text-decoration: underline;
            }

         </style>
            
        <div class="box side" 
          style="background-image:url(/images/Logo.jpg);
          background-size: cover;
          background-repeat: no-repeat;
          color: green;">
            
            <form id="formal" runat="server">
              
              <h3><asp:Label class="cSpan" ID="Label15" runat="server" Text="Contact us"></asp:Label></h3>
            
              <!-- Name -->
              <asp:Label class="cSpan" ID="Label2" runat="server" Text="Name"></asp:Label><br />
              <asp:textbox id="txtName" runat="server" width="180px"></asp:textbox><br />
              
             <!-- Email -->
              <asp:Label  class="cSpan" ID="Label3" runat="server" Text="Email"></asp:Label><br />
              <asp:textbox id="txtEmail" runat="server" width="180px"></asp:textbox><br />
           
             <!-- Subject -->
              <asp:Label class="cSpan" ID="Label4" runat="server" Text="Subject"></asp:Label><br />
              <asp:textbox id="txtSubject" runat="server" width="180px"></asp:textbox><br />
           
             <!-- Message --> 
             <asp:Label class="cSpan" ID="Label5" runat="server" Text="Message"></asp:Label><br />
             <asp:textbox id="txtMSG" runat="server" Rows="10" Height="80px" width="180px"></asp:textbox><br />
             
             <!-- Submit -->
             <asp:button runat="server" text="Submit" ID="btnSubmit"  />

            </form> <!-- / From -->
        </div> <!-- / Sidebar-->
   
       <%  Response.WriteFile("footer.html")  %>

      </div> <!-- / wrapper -->
</body>
</html>
