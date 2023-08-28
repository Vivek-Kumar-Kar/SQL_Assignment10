<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="Assignment10.ProductRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 219px;
        }
        .auto-style3 {
            width: 95px;
            height: 80px;
            margin-left: 54px;
        }
        .auto-style4 {
            width: 439px;
        }
        .auto-style5 {
            width: 219px;
            height: 122px;
        }
        .auto-style6 {
            width: 439px;
            height: 122px;
        }
        .auto-style7 {
            height: 122px;
        }
        .auto-style8 {
            margin-top: 41px;
        }
        .auto-style9 {
            width: 219px;
            height: 50px;
        }
        .auto-style10 {
            width: 439px;
            height: 50px;
        }
        .auto-style11 {
            height: 50px;
        }
        .auto-style12 {
            width: 219px;
            height: 30px;
        }
        .auto-style13 {
            width: 439px;
            height: 30px;
        }
        .auto-style14 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">Image</td>
            <td class="auto-style6">
                <img class="auto-style3" src="Image/Bag.jpg" /></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style9">Product Name</td>
            <td class="auto-style10">
                <asp:TextBox ID="Prdname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Prdname" ErrorMessage="Enter Product Name" ForeColor="Blue"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style12">Product category</td>
            <td class="auto-style13">
                <asp:DropDownList ID="Prdcategory" runat="server">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Prdcategory" ErrorMessage="Please select Category" ForeColor="Blue"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style2">Price</td>
            <td class="auto-style4">
                <asp:TextBox ID="Prdprice" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Prdprice" ErrorMessage="Give the price" ForeColor="Blue"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="Prdprice" ErrorMessage="Price must be an integer value" ForeColor="#3366FF" MaximumValue="1000000" MinimumValue="100" Type="Integer"></asp:RangeValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Description</td>
            <td class="auto-style4">
                <asp:TextBox ID="Prddesc" runat="server" Height="52px" TextMode="MultiLine" Width="215px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Prddesc" ErrorMessage="Please enter product description"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Release Date</td>
            <td class="auto-style4">
                <asp:Calendar ID="Prdcalender" runat="server" BackColor="White" BorderColor="Black" CssClass="auto-style8" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" TitleFormat="Month" Width="400px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                    <DayStyle Width="14%" />
                    <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                    <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                    <TodayDayStyle BackColor="#CCCC99" />
                </asp:Calendar>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="Prdbutton" runat="server" OnClick="Prdbutton_Click" Text="Registered Product" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Lblinfo" runat="server" Text="Label Message"></asp:Label>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
