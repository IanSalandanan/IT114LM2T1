<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" MasterPageFile="~/Exercise5.Master"%>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<asp:Content ID="ReflectionContent" ContentPlaceHolderID="MasterContent" runat="server">

    <div id="main-frame">
        <iframe id="main-display" src=""></iframe>
    </div>

    <div>
        <h1 id="title">REFLECTIONS</h1>

        <h3 class="questions">How would you compare plain HTML to ASP.NET WebForms</h3> 
        <p class="answer">HTML only provides basic web pages tags to create elements to build a web page, it lacks server processing capabilities and is not dynamic. As for ASP.NET,
           allows devs to create a dynamic server-based webpages that can handle events to interact with the server. Additionally, events are handle by JS in HTMl, while ASP offers
           multiple languages like C#, VB etc...</p>

        <h3 class="questions">The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h3>
        <p class="answer">Devs should implement code behind in cases that they need to interact with databases, business logic, or processing form data. An example would be validating form inputs
           based on database formatting of records. The time to implement js is when you want to enhance user-experience by modifying the client side interactions.</p>

        <h3 class="questions">Explain what post backs are.</h3>
        <p class="answer">The concept of post-back is a roundtrip from the from onto the server, when the client-side form sends a request to the server, the server processess the request and
           sends a response to the client-side based on its request.</p>
    </div>

</asp:Content>