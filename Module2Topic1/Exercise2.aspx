<%@ Page Title="Malayan Music Festibal Registration" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true"  CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>

<asp:Content ID="Exercise2Content" ContentPlaceHolderID="MainContent" runat="server">
<h1>Malayan Music Festival Registration</h1>
    
    <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
    <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
    <asp:Label ID="lnameLbl" runat="server" Text="Last Name: "></asp:Label><asp:TextBox ID="lname" runat="server"></asp:TextBox>
    <br />
        
    <asp:Label ID="fnameLbl" runat="server" Text="First Name: "></asp:Label><asp:TextBox ID="fname" runat="server"></asp:TextBox>
    <br />
        
    <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
    <asp:Label ID="ageLbl" runat="server" Text="Age: "></asp:Label><asp:TextBox ID="age" runat="server" TextMode="Number"></asp:TextBox>
    <br />
    <br />
    <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
    <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>
    <asp:Label ID="ticketLbl" runat="server" Text="Select Ticket Type: "></asp:Label>
    <asp:DropDownList ID="ticketType" runat="server">
            
        <asp:ListItem>Starter</asp:ListItem>
        <asp:ListItem>General Admissions</asp:ListItem>
        <asp:ListItem>Gold</asp:ListItem>
        <asp:ListItem>VIP</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />

    <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
    <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
    <asp:Label ID="daysLbl" runat="server" Text="Select which day to attend: "></asp:Label>
    <asp:RadioButtonList ID="daysToAttend" runat="server">
        <asp:ListItem selected hidden>Select a Day</asp:ListItem>
        <asp:ListItem>Day 1 Only</asp:ListItem>
        <asp:ListItem>Day 2 Only</asp:ListItem>
        <asp:ListItem>Both Day 1 and 2</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
    <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
    <%-- It must look something like --%>
    <%-- Which performances are you planning to attend? --%>
    <%-- <Artist Name 1> - [ ] --%>
    <%-- <Artist Name 2> - [x] --%>
    <%-- <Artist Name 3> - [ ] --%>
    <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
    <asp:Label ID="perfLbl" runat="server" Text="Which performances are you planning to attend?"></asp:Label>
    <br />
    <asp:CheckBoxList id="checkboxlist1" runat="server">
        <asp:ListItem>Paramore</asp:ListItem>
        <asp:ListItem>Chase Atlantic</asp:ListItem>
        <asp:ListItem>Seventeen</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <br />
    <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
    <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
    <asp:Label ID="ProofLbl" runat="server" Text="Upload Proof of Payment: "></asp:Label>
    <br />
    <asp:FileUpload ID="paymentUpload" runat="server" />
    <br />
    <br />
    <asp:Button ID="UploadBtn" runat="server" Text="Upload" onclick="UploadBtn_Click" />
    <asp:Label ID="successMsg" runat="server"></asp:Label>

</asp:Content>
