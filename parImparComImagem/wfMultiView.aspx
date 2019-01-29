<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfMultiView.aspx.cs" Inherits="parImparComImagem.wfMultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <table>
                        <tr>
                            <td>
                                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/download.jpg" OnClick="ImageButton1_Click" />
                            </td>
                            <td>
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/fatorial-um-numero-5c0172e46f62a.jpg" OnClick="ImageButton2_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Cavalo"></asp:Label>
                    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">voltar</asp:LinkButton>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Fatorial"></asp:Label>
                    <br />
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Voltar</asp:LinkButton>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
