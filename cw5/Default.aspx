<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 219px;
        }
        .auto-style2 {
            width: 171px;
        }
        .auto-style3 {
            margin-bottom: 0px;
        }
        .auto-style4 {
            width: 171px;
            height: 33px;
        }
        .auto-style5 {
            width: 219px;
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Firstname"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox></td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="LastName"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                 
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="210px" Height="19px">
                            <asp:ListItem>Man</asp:ListItem>
                            <asp:ListItem>Woman</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Interests"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style3" Height="61px" Width="210px" SelectionMode="Multiple" >
                            <asp:ListItem>Sport</asp:ListItem>
                            <asp:ListItem>Music</asp:ListItem>
                            <asp:ListItem>Films</asp:ListItem>
                            <asp:ListItem>Cooking</asp:ListItem>
                            <asp:ListItem>Art</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Interests: " Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Subscription:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="167px">
                            <asp:ListItem>Politics</asp:ListItem>
                            <asp:ListItem>NewsWeek</asp:ListItem>
                            <asp:ListItem>Directly</asp:ListItem>
                            <asp:ListItem>Overview</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="Your subscriptions: " Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" Text="Delivery method: "></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="221px">
                            <asp:ListItem>Post</asp:ListItem>
                            <asp:ListItem>Courier</asp:ListItem>
                            <asp:ListItem>Pick up personaly</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Your delivery method: " Visible="False"></asp:Label>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" Text="I agree that my personal data will be stored and processed in client database"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                    </td>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label14" runat="server" Text="Please add me to the discussion list"></asp:Label>

                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="16px" Width="129px">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text=""></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                    </td>

                </tr>
                
            </table>
        </div>
        
    </form>
</body>
</html>
