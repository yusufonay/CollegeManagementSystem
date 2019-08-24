<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentInfo.aspx.cs" Inherits="CollegeManagementSystem2.StudentInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div style="width: 1200px; height: 150px; background-color: blue; text-align: center; margin: 0 auto;">
                    <strong style="color: white; font-size: 45px; line-height: 150px;">COLLEGE MANAGEMENT SYSTEM </strong>
                </div>
                <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;"></div>
                <strong style="color: goldenrod; font-size: 45px; background-color:black; margin:0 auto; line-height: 150px;">Student Information </strong>
                
            </div>
        
        <br />
        <br />
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Student ID:</strong> </div>
            |<asp:TextBox ID="txtID" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>First Name:</strong> </div>
            |<asp:TextBox ID="txtFirst" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;" ></asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Last Name:</strong> </div>
            |<asp:TextBox ID="txtLast" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;" ></asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Birth Date:</strong> </div>
            |<asp:TextBox ID="txtBirth" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;" ></asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>E Mail:</strong> </div>
            |<asp:TextBox ID="txtMail" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;" ></asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Country:</strong> </div>
            |<asp:TextBox ID="txtCountry" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;" TextMode="Password"></asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;"></div>
        <asp:Button ID="btnInsert" runat="server" Text="INSERT" Height="35px" Width="286px" OnClick="btnInsert_Click" />
        
    </form>
</body>
</html>
