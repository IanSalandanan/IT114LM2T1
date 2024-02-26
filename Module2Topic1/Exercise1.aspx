﻿<%@ Page Language="C#" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<%-- Exercise 1: Exploring Basic Controls of ASP.NET WebForms--%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Player</title>

    <style>

    @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,200;0,300;0,400;0,500;0,600;1,300&display=swap');

    body{
        margin: 0px;
        padding: 0px;
    }

    h1{
        font-family: 'Poppins', sans-serif;
    }

    #Image1 {
        border-radius: 10px;
    }

    .title {
        font-family: 'Poppins', sans-serif;
    }

</style>

</head>
<body>
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    <form runat="server">
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_custom_controls.htm#:~:text=Label --%>

        <div class="title">
            <asp:Label ID="Label1" runat="server" Text="Travis Scott - My Eyes"></asp:Label>
        </div>

        <%-- TODO 2.2 Create an image that is 200px by 200x big showing the album cover of your favorite song. Make sure to set the alternative text. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Image%20Control --%>

        <div>
            <asp:Image ID="Image1" runat="server" Width="200px" ImageUrl="~/UTOPIA.png" AlternateText="AlbumCover" />
        </div>

        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Button%20Controls --%>

        <div>
            <asp:Button ID="Button1" runat="server" Text="Prev" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Play" />
            <asp:Button ID="Button3" runat="server" Text="Next" />
        </div>

        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_event_handling.htm#:~:text=onclick=%22btnclick_Click%22 --%>

        <div>
            <span runat="server" id="SongStatus"></span>
        </div>

        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>
        <%-- Hint: https://learn.microsoft.com/en-us/troubleshoot/developer/webapps/aspnet/development/inline-expressions#:~:text=displays%20the%20current%20time --%>

         <div>
           <%=DateTime.Now %>
        </div>

    </form>
</body>
</html>
