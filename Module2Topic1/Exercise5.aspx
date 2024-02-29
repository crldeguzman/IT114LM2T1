<%@ Page Title="Reflections" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise5" %>


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

<asp:Content ID="Exercise5Content" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Reflections</h1>
    <p>
        <strong>HTML vs. ASP.NET WebForms::</strong><br />
        Plain HTML is a markup language used for creating the structure of web pages, while ASP.NET WebForms is a web application framework developed by Microsoft. WebForms abstracts the underlying web technologies, providing a more event-driven programming model compared to the stateless nature of HTML. While HTML is lightweight and suitable for static content, ASP.NET WebForms is a server-side framework that facilitates the development of complex, interactive web applications with features like server controls and view state management.

        <br /><br />
        <strong>Code Behind (C#) vs. JavaScript in WebForms:</strong><br />
        Code-behind (C#) in ASP.NET WebForms is used for server-side logic, handling events, and interacting with the server, while JavaScript is a client-side scripting language for enhancing user interactions in the browser. Logic in the code-behind is executed on the server before rendering the page, making it suitable for tasks like database operations or business logic. In contrast, JavaScript is executed in the browser, making it ideal for enhancing user interfaces dynamically. For example, form validation can be done using JavaScript for immediate client-side feedback, while server-side validation in C# ensures security and consistency.

        <br /><br />
        <strong>Explanation of postbacks:</strong><br />
       Postbacks in ASP.NET WebForms refer to the process of submitting a web page back to the server for further processing. When a user interacts with a control that triggers a server-side event (e.g., clicking a button), a postback occurs, and the entire page is sent back to the server. The server processes the event, updates the state of controls, and sends the modified page back to the client. While postbacks enable a stateful development model, reducing the need for manual state management, they can introduce overhead due to the entire page lifecycle being executed on the server. AJAX techniques or client-side technologies like Angular or React are often preferred for more responsive and modern web applications.
    </p>
</asp:Content>

