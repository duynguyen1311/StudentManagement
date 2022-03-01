<%-- 
    Document   : table_fixed1
    Created on : Mar 1, 2022, 11:26:06 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quản lý lớp</title>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/bootstrap.css">

    <link rel="stylesheet" href="assets/vendors/perfect-scrollbar/perfect-scrollbar.css">
    <link rel="stylesheet" href="assets/vendors/bootstrap-icons/bootstrap-icons.css">
    <link rel="stylesheet" href="assets/css/app.css">
    <link rel="shortcut icon" href="assets/images/favicon.svg" type="image/x-icon">
</head>

<body>
    <div id="app">
        <div id="sidebar" class="active">
            <div class="sidebar-wrapper active">
                <div class="sidebar-header">
                    <div class="d-flex justify-content-between">
                        <div class="logo">
                            <a href="index.jsp"><img src="assets/images/logo/logo.png" alt="Logo" srcset=""></a>
                        </div>
                        <div class="toggler">
                            <a href="#" class="sidebar-hide d-xl-none d-block"><i class="bi bi-x bi-middle"></i></a>
                        </div>
                    </div>
                </div>
                <div class="sidebar-menu">
                    <ul class="menu">
                        <li class="sidebar-item active ">
                            <a href="index.jsp" class='sidebar-link'>
                                <i class="bi bi-grid-fill"></i>
                                <span>Trang chủ</span>
                            </a>
                        </li>

                        <li class="sidebar-item">
                            <a href="table_fixed1.jsp" class='sidebar-link'>
                                <i class="bi bi-stack"></i>
                                <span>Khoa</span>
                            </a>

                        </li>

                        <li class="sidebar-item">
                            <a href="table_fixed2.jsp" class='sidebar-link'>
                                <i class="bi bi-collection-fill"></i>
                                <span>Môn học</span>
                            </a>
                        </li>

                        <li class="sidebar-item">
                            <a href="table_fixed3.jsp" class='sidebar-link'>
                                <i class="bi bi-grid-1x2-fill"></i>
                                <span>Lớp</span>
                            </a>
                        </li>

                        <li class="sidebar-item  has-sub">
                            <a href="#" class='sidebar-link'>
                                <i class="bi bi-hexagon-fill"></i>
                                <span>Sinh viên</span>
                            </a>
                            <ul class="submenu ">
                                <li class="submenu-item ">
                                    <a href="table_fixed4.jsp">Danh sách sinh viên</a>
                                </li>
                                <li class="submenu-item ">
                                    <a href="table_fixed5.jsp">Điểm</a>
                                </li>
                            </ul>
                        </li>

                        <button class="sidebar-toggler btn x"><i data-feather="x"></i></button>
                </div>
            </div>
        </div>
        <div id="main">
            <header class="mb-3">
                <a href="#" class="burger-btn d-block d-xl-none">
                    <i class="bi bi-justify fs-3"></i>
                </a>
            </header>

            <div class="page-heading">
                <div class="page-title">
                    <div class="row">
                        <div class="col-12 col-md-6 order-md-1 order-last">
                            <h3>Quản lý lớp</h3>
                            <p class="text-subtitle text-muted" style="margin-top:50px"></p>
                        </div>
                        <div class="col-12 col-md-6 order-md-2 order-first">
                            <nav aria-label="breadcrumb" class="breadcrumb-header float-start float-lg-end">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.jsp">Trang chủ</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Lớp</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
                <section class="section">
                    <div class="row" id="table-bordered">
                        <div class="col-12">
                            <div class="card">
                                    <!-- table bordered -->
                                    <div class="table-responsive">
                                        <table class="table table-bordered mb-0 text-center table-dark">
                                            <thead>
                                                <tr>
                                                    <th>NAME</th>
                                                    <th>RATE</th>
                                                    <th>SKILL</th>
                                                    <th>TYPE</th>
                                                    <th>LOCATION</th>
                                                    <th>ACTION</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="text-bold-500">Michael Right</td>
                                                    <td>$15/hr</td>
                                                    <td class="text-bold-500">UI/UX</td>
                                                    <td>Remote</td>
                                                    <td>Austin,Taxes</td>
                                                    <td>
                                                        <a href="#">Update<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                        <a href="#">Delete<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-bold-500">Morgan Vanblum</td>
                                                    <td>$13/hr</td>
                                                    <td class="text-bold-500">Graphic concepts</td>
                                                    <td>Remote</td>
                                                    <td>Shangai,China</td>
                                                    <td>
                                                        <a href="#">Update<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                        <a href="#">Delete<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-bold-500">Tiffani Blogz</td>
                                                    <td>$15/hr</td>
                                                    <td class="text-bold-500">Animation</td>
                                                    <td>Remote</td>
                                                    <td>Austin,Texas</td>
                                                    <td>
                                                        <a href="#">Update<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                        <a href="#">Delete<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-bold-500">Ashley Boul</td>
                                                    <td>$15/hr</td>
                                                    <td class="text-bold-500">Animation</td>
                                                    <td>Remote</td>
                                                    <td>Austin,Texas</td>
                                                    <td>
                                                        <a href="#">Update<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                        <a href="#">Delete<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-bold-500">Mikkey Mice</td>
                                                    <td>$15/hr</td>
                                                    <td class="text-bold-500">Animation</td>
                                                    <td>Remote</td>
                                                    <td>Austin,Texas</td>
                                                    <td>
                                                        <a href="#">Update<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                        <a href="#">Delete<i
                                                                class="badge-circle badge-circle-light-secondary font-medium-1"
                                                                data-feather="mail"></i></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Table head options end -->
            </div>

            <footer>
                <div class="footer clearfix mb-0 text-muted">
                    <div class="float-start">
                        <p>2021 &copy; Mazer</p>
                    </div>
                    <div class="float-end">
                        <p>Crafted with <span class="text-danger"><i class="bi bi-heart"></i></span> by <a
                                href="http://ahmadsaugi.com">A. Saugi</a></p>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <script src="assets/vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>

    <script src="assets/js/mazer.js"></script>
</body>

</html>
