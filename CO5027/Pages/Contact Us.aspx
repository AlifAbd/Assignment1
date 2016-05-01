<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Pages_Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>
<html>
<head>
   <h3>Contact Us Form:</h3>
    <form>
  Name:<br>
  <asp:TextBox runat="server" ID="txtName" OnTextChanged="txtName_TextChanged"></asp:TextBox>  
        <asp:RequiredFieldValidator ID="reqValUsername" runat="server" ErrorMessage="*Please enter your name" ControlToValidate="txtName" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
  <br>
  Email
        <br>
  <asp:TextBox runat="server" ID="txtEmail"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="reqValEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="*Please enter a valid email" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
        <br>
  Subject:
        <br>
  <asp:TextBox runat="server" ID="txtSubject" TextMode="MultiLine"></asp:TextBox> 
        <asp:RequiredFieldValidator ID="reqValSubject" runat="server" ControlToValidate="txtSubject" ErrorMessage="*Please enter subject" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
        <br>
  Message:
        <br>
        <asp:TextBox ID="txtMessage" runat="server" Height="116px" Width="387px" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="reqValMessage" runat="server" ControlToValidate="txtMessage" ErrorMessage="*Please enter relevant message " Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        <br/>
        <asp:Button ID="btnSendEmail" runat="server" Text="Submit" OnClick="btnSendEmail_Click" />
        <br>
</form>

    <h3>Location of Football Essentials Store:</h3>
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
function initialize() {
  var mapProp = {
      center: new google.maps.LatLng(4.88601, 114.931464, 18),
    zoom:5,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
google.maps.event.addDomListener(window, 'load', initialize);
</script>
</head>
<body>
<div id="googleMap" style="width:500px;height:380px;"></div>
</body>

</html> 
</asp:Content>

