<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TMNT_Pizza.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="margin-left: 40px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/IMages/ninjaTeam.bmp" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="TMNT Pizza"></asp:Label>
        </div>
        <br />
        <br />
        <asp:RadioButton ID="SmallRadioBtn" runat="server" GroupName="Size" Text="Leonardo Size(10&quot;)- £10" />
        <br />
        <asp:RadioButton ID="MediumRadioBtn" runat="server" GroupName="Size" Text="Donatello Size(13&quot;)-£13" />
        <br />
        <asp:RadioButton ID="LargeRadioBtn" runat="server" GroupName="Size" Text="Michaelangelo Size(16&quot;)-£16" />
        <br />
        <br />
        <asp:RadioButton ID="DeepPanRadioBtn" runat="server" GroupName="Crust" OnCheckedChanged="RadioButton4_CheckedChanged" Text="Deep Dish +£2.00" />
        <br />
        <asp:RadioButton ID="ThinCrustRadioBtn" runat="server" GroupName="Crust" OnCheckedChanged="RadioButton4_CheckedChanged" Text="Thin Crust" />
        <br />
        <br />
        <asp:CheckBox ID="PepperoniCheckBox" runat="server" Text="Pepperoni (+£1.50)" />
        <br />
        <asp:CheckBox ID="OnionCheckBox" runat="server" Text="Onions(+£0.75)" />
        <br />
        <asp:CheckBox ID="RedPepperBox" runat="server" Text="Red Peppers(+£0.75)" />
        <br />
        <asp:CheckBox ID="GrnPepperBox" runat="server" Text="Green Peppers (+£0.50)" />
        <br />
        <asp:CheckBox ID="AnchoviesCheckBox" runat="server" Text="Anchovies(+£2)" />
        <br />
        <br />
        Raphael&#39;s Special Deal: Save £2 when you Pepperoni, green peppers and anchovies or Pepperoni, red peppers and onion to your pizza.
        <br />
        <br />
        <asp:Button ID="OrderBtn" runat="server" OnClick="OrderBtn_Click" Text="Order" />
        <br />
        <br />
        Total: <asp:Label ID="PriceLbl" runat="server" Text="£0.00"></asp:Label>
        <br />
        <br />
        You can only order one pizza online at this time and can only pick up. </form>
</body>
</html>
