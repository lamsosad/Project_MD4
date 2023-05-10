<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 08/05/2023
  Time: 9:29 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cart</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/aset/cart.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/aset/home.css">

</head>
<body>
<div class="container-fluid">
    <jsp:include page="navbar.jsp"></jsp:include>
    <div style="background-color: rgba(0, 0, 0, 0);color: black;text-align: center;height: 50px;display: flex;justify-content: center;align-items: center; margin-top: 100px;">
        <h2>Giỏ hàng của tôi</h2>
    </div>
    <div class="card" style="margin-bottom: 100px">
        <div class="row">
            <div class="col-md-8 cart">
                <div class="title">
                    <div class="row">
                        <div class="col">
                            <h4><b>Sản phẩm đã thêm: </b></h4>
                        </div>
                        <div class="col align-self-center text-right text-muted">3 sản phẩm</div>
                    </div>
                </div>
                <div class="row border-top border-bottom">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid img_cart"
                                                src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-iphone_2x.png">
                        </div>
                        <div class="col">
                            <div class="row text-muted">Shirt</div>
                            <div class="row">Cotton T-shirt</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col">&dollar; 44.00 <span class="close">&#10005;</span></div>
                    </div>
                </div> <div class="row border-top border-bottom">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid img_cart"
                                                src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-iphone_2x.png">
                        </div>
                        <div class="col">
                            <div class="row text-muted">Shirt</div>
                            <div class="row">Cotton T-shirt</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col">&dollar; 44.00 <span class="close">&#10005;</span></div>
                    </div>
                </div> <div class="row border-top border-bottom">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid img_cart"
                                                src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-iphone_2x.png">
                        </div>
                        <div class="col">
                            <div class="row text-muted">Shirt</div>
                            <div class="row">Cotton T-shirt</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col">&dollar; 44.00 <span class="close">&#10005;</span></div>
                    </div>
                </div> <div class="row border-top border-bottom">
                    <div class="row main align-items-center">
                        <div class="col-2"><img class="img-fluid img_cart"
                                                src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-iphone_2x.png">
                        </div>
                        <div class="col">
                            <div class="row text-muted">Shirt</div>
                            <div class="row">Cotton T-shirt</div>
                        </div>
                        <div class="col">
                            <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                        </div>
                        <div class="col">&dollar; 44.00 <span class="close">&#10005;</span></div>
                    </div>
                </div>
                <div class="back-to-shop"><a href="HomeServlet">&leftarrow;&nbsp;<span class="text-muted">Quay lại trang
                                chủ</span></a></div>
            </div>
            <div class="col-md-4 summary">
                <div>
                    <h5><b>Thông tin đặt hàng</b></h5>
                </div>
                <hr>
                <div class="row mx-0 cart-input">
                    <div><input type="text" placeholder=" Tên người nhận..."></div>
                    <br><br>
                    <div><input type="text" placeholder=" Số điện thoại..."></div>
                    <br><br>
                    <div><input type="text" placeholder=" Địa chỉ nhận hàng..."></div>
                    <br><br>
                </div>

                <div class="row" style="border-top: 1px solid rgba(0,0,0,.1); padding: 2vh 0;">
                    <div class="col">Tổng tiền</div>
                    <div class="col text-right">&dollar; 491.00</div>
                </div>
                <button class="btn btn-dark btn_oder">Đặt hàng</button>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</html>
