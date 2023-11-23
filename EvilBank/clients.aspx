<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clients.aspx.cs" Inherits="EvilBank.WebForm2" %>

<!DOCTYPE html>
<script runat="server">

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
</script>

<html lang="en">
<head runat="server">

    <meta charset="utf-8" />
    <title>Bank System</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <link href="img/favicon.ico" rel="icon" />

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap"
        rel="stylesheet" />

    <link
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
        rel="stylesheet" />
    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
        rel="stylesheet" />

    <link
        href="lib/owlcarousel/assets/owl.carousel.min.css"
        rel="stylesheet" />
    <link
        href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
        rel="stylesheet" />

    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server" class="">
        <div class="container-fluid position-relative d-flex p-0">
            <!-- Sidebar -->
            <div class="sidebar pe-4 pb-3">
                <nav class="navbar bg-secondary navbar-dark">
                    <a href="home.aspx" class="navbar-brand mx-4 mb-3">
                        <h3 class="text-primary logo-name">
                            <i class="fa fa-chess-knight me-2"></i>EvilBank
                        </h3>
                    </a>
                    <div class="d-flex align-items-center ms-4 mb-4">
                        <div class="position-relative">
                            <img
                                class="rounded-circle"
                                src="img/tommy.jpg"
                                alt=""
                                style="width: 40px; height: 40px" />
                            <div
                                class="bg-secondary rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1">
                            </div>
                        </div>
                        <div class="ms-3">
                            <h6 class="mb-0">Thomas Shelby</h6>
                            <span>Platinum Client</span>
                        </div>
                    </div>
                    <div class="navbar-nav w-100">
                        <hr />
                        <a href="home.aspx" class="nav-item nav-link">
                            <i class="fa fa-chart-bar me-2"></i>
                            My Account
                        </a>
                        <a href="transfer.aspx" class="nav-item nav-link">
                            <i class="fa fa-share-square me-2"></i>Transfer
							Money</a>
                        <a href="invest.aspx" class="nav-item nav-link"><i class="fa fa-coins me-2"></i>Invest</a>
                        <hr />
                        <a href="new.aspx" class="nav-item nav-link"><i class="fa fa-user-edit me-2"></i>New Client</a>
                        <a href="clients.aspx" class="nav-item nav-link"><i class="fa fa-users me-2"></i>All Clients</a>
                    </div>
                </nav>
            </div>

            <div class="content">
                <div
                    class="navbar navbar-expand navbar-dark bg-secondary sticky-top px-4 py-0">
                </div>
                <div class="container-fluid p-4 pt-5">
                    <div
                        class="col-12 mb-3 d-flex justify-content-between align-items-end mt-n4">
                        <h2 class="logo-name m-0">All Clients</h2>
                        <a
                            href="#"
                            class="sidebar-toggler flex-shrink-0 bg-secondary rounded-circle">
                            <i class="fa fa-bars p-3"></i>
                        </a>
                    </div>
                    <div class="col-12">
                        <div class="bg-secondary rounded h-100 p-4">
                            <div class="table-responsive">
                                    <asp:DataGrid CssClass="table table-hover table-striped w-100" ID="DataGrid2" runat="server" DataSourceID="SqlDataSource1" Width="500px" Height="214px" CellPadding="5" BorderWidth="5px" GridLines="both" CaptionAlign="Bottom" HorizontalAlign="Center" CellSpacing="5" AutoGenerateColumns="True" BorderStyle="Solid" HeaderStyle-BorderStyle="Solid" UseAccessibleHeader="True">
                                    </asp:DataGrid>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Bank DatabaseConnectionString %>" SelectCommand="SELECT * FROM [Customer]"></asp:SqlDataSource>
                            </div>
                        </div>
                    </div>
                    &nbsp;
                    <%-- admin database underneath me--%>
                    <%--
                        <div class="col-12">
                        <div class="bg-secondary rounded h-100 p-4">
                            <div class="table-responsive">
                                    <asp:DataGrid CssClass="table table-hover table-striped w-100" ID="DataGrid1" runat="server" DataSourceID="SqlDataSource3" Width="500px" Height="214px" CellPadding="5" BorderWidth="5px" CaptionAlign="Bottom" HorizontalAlign="Center" CellSpacing="5" BorderStyle="Solid" HeaderStyle-BorderStyle="Solid" UseAccessibleHeader="True">
                                    </asp:DataGrid>
                                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:Bank DatabaseConnectionString2 %>" SelectCommand="SELECT * FROM [Admin]"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Bank DatabaseConnectionString %>" SelectCommand="SELECT * FROM [Admin]"></asp:SqlDataSource>
                            </div>
                        </div>
                    </div>
                    --%>
                </div>
            </div>
        </div>
        <%-- grid view --%>
        <%-- 
        <div class="col-12">
            <div class="bg-secondary rounded h-200 p-2 ml-100">
                <div class="table-responsive">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="True" DataSourceID="SqlDataSource1" CellPadding="4" BorderWidth="3px" GridLines="Both" CellSpacing="2" HorizontalAlign="Center" CaptionAlign="Bottom">
                        <Columns>
                            <asp:BoundField DataField="First_name" HeaderText="First_name" SortExpression="First_name" />
                            <asp:BoundField DataField="Last_name" HeaderText="Last_name" SortExpression="Last_name" />
                            <asp:BoundField DataField="Father" HeaderText="Father" SortExpression="Father" />
                            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                            <asp:BoundField DataField="Email_Address" HeaderText="Email_Address" SortExpression="Email_Address" />
                            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                            <asp:BoundField DataField="Account_Type" HeaderText="Account_Type" SortExpression="Account_Type" />
                            <asp:BoundField DataField="Account_number" HeaderText="Account_number" SortExpression="Account_number" />
                            <asp:BoundField DataField="Balance" HeaderText="Balance" SortExpression="Balance" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Bank DatabaseConnectionString %>" SelectCommand="SELECT * FROM [Customer]"></asp:SqlDataSource>

                </div>
            </div>
        </div>

        --%>
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="lib/chart/chart.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/tempusdominus/js/moment.min.js"></script>
        <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
        <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

        <script src="js/main.js"></script>
    </form>

</body>
</html>
