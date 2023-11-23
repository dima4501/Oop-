<%@ Page Title="Rectangle" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="OOP_1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <table>
        <tr>
            <td>
               <asp:Label ID="Label1" runat="server" Text="Length"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtLength" runat="server"></asp:TextBox>
            </td>
        </tr>
       <tr>
            <td>
               <asp:Label ID="Label2" runat="server" Text="Width"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtWidth" runat="server"></asp:TextBox>
            </td>
        </tr>
       <tr>
            <td>
               <asp:Label ID="Label3" runat="server" Text="Area"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtArea" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
               <asp:Label ID="Label4" runat="server" Text="Perimeter"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPerimeter" runat="server"></asp:TextBox>
            </td>
        </tr>
       <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
