<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="WebAppfeedback.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 35px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
     <tr>
         <td colspan="2" class="text-center">FeedBack Form</td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="FirstName" runat="server" Text="FirstName"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="LastName" runat="server" Text="LastName"></asp:Label>
         </td>
         <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
         <td>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="Age" runat="server" Text="Age"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="Des" runat="server" Text="Designation"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="feed" runat="server" Text="Feedback"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td colspan="2">
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
         </td>
     </tr>
     <tr>
         <td id="Label1" class="auto-style1">
             <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
         </td>
         <td class="auto-style1"></td>
     </tr>
 </table>
</asp:Content>
