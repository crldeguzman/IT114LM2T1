<%@ Page Title="Malayan Music Player" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<asp:Content ID="Exercise2Content" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_custom_controls.htm#:~:text=Label --%>
        <asp:Label ID="favSongArtist" runat="server" Text="Still Into You - Paramore"></asp:Label>
        <br />
        <%-- TODO 2.2 Create an image that is 200px by 200x big showing the album cover of your favorite song. Make sure to set the alternative text. --%>        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Image%20Control --%>
        <asp:Image ID="FromTheStartCover" runat="server" Height="200px" Width="200px" ImageUrl="https://upload.wikimedia.org/wikipedia/en/b/be/Cover_paramore%27s_song_still_into_you.jpg" AlternateText="Album Cover" />
        <br />
        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Button%20Controls --%>
        <asp:Button ID="PrevButton" runat="server" Text="Prev" />
        <asp:Button ID="PlayButton" runat="server" Text="Play" onclick="PlayButton_Click" />
        <asp:Button ID="NextButton" runat="server" Text="Next" />
        <br />
        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_event_handling.htm#:~:text=onclick=%22btnclick_Click%22 --%>

        <span id ="nowPlaying" runat="server"></span>
        <br />
        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>        <%-- Hint: https://learn.microsoft.com/en-us/troubleshoot/developer/webapps/aspnet/development/inline-expressions#:~:text=displays%20the%20current%20time --%>
        <%=DateTime.Now.ToString() %>
</asp:Content>
    