<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="EvilBank.WebForm5" %>

<!DOCTYPE html>
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
			rel="stylesheet"
		/>

		<link
			href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
			rel="stylesheet"
		/>
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
			rel="stylesheet"
		/>

		<link
			href="lib/owlcarousel/assets/owl.carousel.min.css"
			rel="stylesheet"
		/>
		<link
			href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
			rel="stylesheet"
		/>

		<link href="css/bootstrap.min.css" rel="stylesheet" />
		<link href="css/style.css" rel="stylesheet" />
	</head>

	<body>
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
								style="width: 40px; height: 40px"
							/>
							<div
								class="bg-secondary rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1"
							></div>
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
							Money</a
						>
						<a href="invest.aspx" class="nav-item nav-link"
							><i class="fa fa-coins me-2"></i>Invest</a
						>
						<hr />
						<a href="new.aspx" class="nav-item nav-link"
							><i class="fa fa-user-edit me-2"></i>New Client</a
						>
						<a href="clients.aspx" class="nav-item nav-link"
							><i class="fa fa-users me-2"></i>All Clients</a
						>
					</div>
				</nav>
			</div>

			<div class="content">
				<div class="container-fluid p-4 pt-5">
					<div
						class="col-12 mb-3 d-flex justify-content-between align-items-end mt-n4"
					>
						<h2 class="logo-name m-0">New Client</h2>
						<a
							href="#"
							class="sidebar-toggler flex-shrink-0 bg-secondary rounded-circle"
						>
							<i class="fa fa-bars p-3"></i>
						</a>
					</div>
					<div class="g-4">
						<div class="bg-secondary rounded d-flex g-2 p-2 pt-5">
							<div class="row container-fluid g-4">
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="text"
										class="form-control"
										id="floatingInput"
										placeholder="John Doe"
									/>
									<label class="px-4" for="floatingInput">
										First Name
									</label>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="email"
										class="form-control"
										id="floatingInput"
										placeholder="name@example.com"
									/>
									<label class="px-4" for="floatingInput"
										>Last Name</label
									>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="text"
										class="form-control"
										id="floatingPassword"
										placeholder="Password"
									/>
									<label class="px-4" for="floatingPassword"
										>Nationality</label
									>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="number"
										class="form-control"
										id="floatingPassword"
										placeholder="Password"
									/>
									<label class="px-4" for="floatingPassword"
										>Age</label
									>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<select
										class="form-select"
										id="floatingSelect"
										aria-label="Floating label select example"
									>
										<option value="1">Male</option>
										<option value="2">Female</option>
									</select>
									<label class="px-4" for="floatingSelect">
										Gender
									</label>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="email"
										class="form-control"
										id="floatingInput"
										placeholder="name@example.com"
									/>
									<label class="px-4" for="floatingInput"
										>Email-address</label
									>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="password"
										class="form-control"
										id="floatingPassword"
										placeholder="Password"
									/>
									<label class="px-4" for="floatingPassword">
										Password
									</label>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<input
										type="password"
										class="form-control"
										id="floatingInput"
										placeholder="name@example.com"
									/>
									<label class="px-4" for="floatingInput">
										Retype Password
									</label>
								</div>
								<div
									class="form-floating my-2 col-sm-12 col-xl-6"
								>
									<select
										class="form-select"
										id="floatingSelect"
										aria-label="Floating label select example"
									>
										<option value="1">Checking</option>
										<option value="2">Saving</option>
										<option value="3">Investment</option>
									</select>
									<label class="px-4" for="floatingSelect"
										>Account Type</label
									>
								</div>
								<a
									href="clients.aspx"
									class="btn btn-primary d-flex align-items-center justify-content-center logo-name form-floating my-2 col-sm-12 col-xl-6"
								>
									Create
									<i class="fa fa-pen-fancy me-2 px-2"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

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
	</body>
</html>