<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebAppfeedback.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
       <table class="w-100">
    <tr>
        <td colspan="3" class="text-center">Home</td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Feedback.aspx">Feedback</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
        </td>
    </tr>
</table>
        
       <div>
       </div>
   </form>
</asp:Content>
