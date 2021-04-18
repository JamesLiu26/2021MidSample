<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_2021MidSample.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>訂貨系統</h2>
            <asp:DropDownList ID="dbl_Area" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dbl_Area_SelectedIndexChanged">
                <asp:ListItem Selected="True">北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList><br />

            <asp:DropDownList ID="dbl_Place" runat="server" AutoPostBack="True">
                <asp:ListItem>基隆</asp:ListItem>
                <asp:ListItem>臺北</asp:ListItem>
                <asp:ListItem>新北</asp:ListItem>
                <asp:ListItem Enabled="False">苗栗</asp:ListItem>
                <asp:ListItem Enabled="False">臺中</asp:ListItem>
                <asp:ListItem Enabled="False">南投</asp:ListItem>
            </asp:DropDownList><br />

            <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
            <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
            <asp:RadioButtonList ID="rbl_res" runat="server" OnSelectedIndexChanged="rbl_res_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Selected="True">否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>

            <asp:TextBox ID="tb_Des" runat="server" Visible="false" Width="400px"></asp:TextBox><br />

            <asp:Button ID="btn_Sub" runat="server" Text="送出" OnClick="btn_Sub_Click" /><br />

            <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
