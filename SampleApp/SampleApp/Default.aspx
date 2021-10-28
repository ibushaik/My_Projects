<%@ Page Title="Default" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleApp.Default" %>


<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
            Username:
        </td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server" Text="" />
        </td>
    </tr>
    <tr>
        <td>
            Password:
        </td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />
        </td>
    </tr>
    <tr>
        <td>
        </td>
        <td>
            <asp:Button ID="btnSubmit" OnClick="Submit" Text="Submit" runat="server" />
        </td>
    </tr>
</table>
<hr />
<asp:GridView ID="gvUsers" runat="server" AutoGenerateColumns="false" HeaderStyle-BackColor="#3AC0F2"
    HeaderStyle-ForeColor="White" RowStyle-BackColor="#A1DCF2" OnRowDataBound = "OnRowDataBound">
    <Columns>
        <asp:BoundField DataField="Username" HeaderText="Username" />
        <asp:BoundField DataField="Password" HeaderText="Encrypted Password" />
        <asp:BoundField DataField="Password" HeaderText="Desrypted Password" />
    </Columns>
</asp:GridView>