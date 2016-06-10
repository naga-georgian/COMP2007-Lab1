<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Lab1.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <!-- CSS Section -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6"></div>
            <form class="form" id="form1" runat="server">
                <div class="form-group">
                    <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextbox" runat="server" />
                </div>
                <div class="form-group">
                    <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                    <asp:TextBox CssClass="form-control" ID="LastNameTextbox" runat="server" />
                </div>
                <div class="form-group">
                    <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                    <asp:TextBox CssClass="form-control" ID="AgeTextBox" runat="server" />
                </div>
                <asp:Button CssClass="btn btn-primary" ID="SubmitButton" Text="Submit" runat="server" />
            </form>
        </div>
    </div>


    <!-- Java Script -->
    <script src="Scripts/jquery-2.2.3.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</body>
</html>
