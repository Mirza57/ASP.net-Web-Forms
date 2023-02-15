<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BindGridViewWithDatabaseByCode.aspx.cs" Inherits="Database_Creation.BindGridViewWithDatabaseByCode" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView RowStyle-BackColor="WhiteSmoke" ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="621px" style="text-align:center; background-color:darksalmon">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
