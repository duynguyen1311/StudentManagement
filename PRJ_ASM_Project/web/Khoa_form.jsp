<%-- 
    Document   : Khoa_form
    Created on : Mar 3, 2022, 1:00:33 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Quản Lý Khoa</title>

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
                                <a href="home.jsp"><img src="assets/images/logo/logo.png" alt="Logo" srcset=""></a>
                            </div>
                            <div class="toggler">
                                <a href="#" class="sidebar-hide d-xl-none d-block"><i class="bi bi-x bi-middle"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="sidebar-menu">
                        <ul class="menu">
                            <li class="sidebar-item">
                                <a href="home.jsp" class='sidebar-link'>
                                    <i class="bi bi-grid-fill"></i>
                                    <span>Trang chủ</span>
                                </a>
                            </li>

                            <li class="sidebar-item">
                                <a href="khoa" class='sidebar-link'>
                                    <i class="bi bi-stack"></i>
                                    <span>Khoa</span>
                                </a>

                            </li>

                            <li class="sidebar-item">
                                <a href="monhoc.jsp" class='sidebar-link'>
                                    <i class="bi bi-collection-fill"></i>
                                    <span>Môn học</span>
                                </a>
                            </li>

                            <li class="sidebar-item">
                                <a href="lop.jsp" class='sidebar-link'>
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
                                        <a href="sinhvien.jsp">Danh sách sinh viên</a>
                                    </li>
                                    <li class="submenu-item ">
                                        <a href="diem.jsp">Điểm</a>
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
                                <h3>Quản lý khoa</h3>
                                <p class="text-subtitle text-muted" style="margin-top:50px"></p>
                            </div>
                            <div class="col-12 col-md-6 order-md-2 order-first">
                                <nav aria-label="breadcrumb" class="breadcrumb-header float-start float-lg-end">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="home.jsp">Trang chủ</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Khoa</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                    <form action="khoa_create" method="post">
                        <section id="horizontal-input">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="card">
                                        <div class="card-header">
                                            <h4 class="card-title">Khoa</h4>
                                        </div>

                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group row align-items-center">
                                                        <div class="col-lg-2 col-3">
                                                            <label class="col-form-label">Mã Khoa</label>
                                                        </div>
                                                        <div class="col-lg-10 col-9">
                                                            <input type="text" id="first-name" class="form-control" name="makhoa"
                                                                   placeholder="Mã Khoa">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group row align-items-center">
                                                        <div class="col-lg-2 col-3">
                                                            <label class="col-form-label">Tên Khoa</label>
                                                        </div>
                                                        <div class="col-lg-10 col-9">
                                                            <input type="text" id="last-name" class="form-control" name="tenkhoa"
                                                                   placeholder="Tên Khoa">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group row align-items-center">
                                                        <div class="col-lg-2 col-3">
                                                            <label class="col-form-label">Địa chỉ</label>
                                                        </div>
                                                        <div class="col-lg-10 col-9">
                                                            <input type="text" id="first-name" class="form-control" name="diachi"
                                                                   placeholder="Địa chỉ">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group row align-items-center">
                                                        <div class="col-lg-2 col-3">
                                                            <label class="col-form-label">Điện thoại</label>
                                                        </div>
                                                        <div class="col-lg-10 col-9">
                                                            <input type="text" id="last-name" class="form-control" name="dienthoai"
                                                                   placeholder="Điện thoại">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <button type="submit" class="btn btn-primary" style="padding-top: 10px; padding-bottom: 10px; margin-bottom: 20px;"><i
                                style="margin-right: 5px;">
                            </i>Lưu</button>
                    </form>
                    <a href="khoa"><button class="btn btn-outline-danger" style="padding-top: 10px; padding-bottom: 10px; margin-bottom: 20px;"><i
                                style="margin-right: 5px;">
                            </i>Hủy bỏ</button>
                    </a>
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
