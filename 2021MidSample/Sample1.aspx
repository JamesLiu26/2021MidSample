<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   
                <asp:Label ID="lb_Acc" runat="server" Text="會員名稱" AssociatedControlID="tb_Acc"  Font-Size="X-Large"></asp:Label>
                <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox><br />

                <asp:Label ID="lb_Pass" runat="server" Text="密碼" AssociatedControlID="tb_Pass" Font-Size="X-Large" ></asp:Label>
                <asp:TextBox ID="tb_Pass" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox><br />

                <asp:Label ID="Label1" runat="server" Text="興趣" AssociatedControlID="tb_Acc" Font-Size="X-Large"></asp:Label>

                <asp:CheckBox ID="ch_Read" runat="server" Font-Size="X-Large" Text="讀書" />
                <asp:CheckBox ID="ch_Game" runat="server" Font-Size="X-Large" Text="打電動" />
                <asp:CheckBox ID="ch_Other" runat="server" Font-Size="X-Large" Text="其他" /><br />

                <asp:Label ID="Label2" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="30px" ImageWidth="30px" ImageUrl="~/aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/">
                </asp:HyperLink><br />

                <asp:Button ID="bt_Next" runat="server" Text="送出" PostBackUrl="~/SampleCom.aspx" Height="30px" Width="80px" />
            </div>
        </div>
    </form>
</body>
</html>
