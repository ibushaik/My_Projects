<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EncryptandDecryptData.aspx.cs" Inherits="SampleApp.EncryptandDecryptData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
            EmpId:
        </td>
        <td>
            <asp:TextBox ID="txtEmpId" runat="server" Text="" />
        </td>
    </tr>
    <tr>
        <td>
            Name:
        </td>
        <td>
            <asp:TextBox ID="txtName" runat="server" Text="" />
        </td>
    </tr>
    <tr>
        <td>
            Title:
        </td>
        <td>
            <asp:TextBox ID="txtTitle" runat="server"  />
        </td>
    </tr>
<tr>
        <td>
            City:
        </td>
        <td>
            <asp:TextBox ID="txtCity" runat="server" Text="" />
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
        <asp:BoundField DataField="EmpId" HeaderText="EmpId" />
        <asp:BoundField DataField="Name" HeaderText="Name" />
        <asp:BoundField DataField="Title" HeaderText="Title" />
        <asp:BoundField DataField="City" HeaderText="City" />
    </Columns>
</asp:GridView> 
        </div>
    </form>
</body>
</html>
