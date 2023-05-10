<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 08/05/2023
  Time: 3:21 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>One Product</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/aset/home.css">
</head>
<body>
<div class="container-fluid">
    <jsp:include page="navbar.jsp"></jsp:include>
    <div
            style="background-color: rgb(0, 0, 0);color: orange;text-align: center;height: 300px;display: flex;justify-content: center;align-items: center; margin-bottom: 50px;margin-top: -8px;">
        <h1>Iphone 14 Pro Max</h1>
    </div>
    <div class="show_item" style="margin-bottom: 100px">
        <div class="img_showone"
             style="background-color: white;width: 500px;height: 500px;margin-top: 5%;border-radius: 10px;">
            <img style="width: 450px;display: flex;margin: 0 auto;"
                 src="https://shopdunk.com/images/thumbs/0008735_iphone-14-pro-128gb_550.png" alt="">
        </div>
        <div style="width: 30%;">

            <h3>Iphone 14 Pro Max</h3>
            <hr>
            <b>Giá tiền: </b><span style="margin-right: 10px;">599$</span><span
                style="text-decoration: line-through;color: darkgray;">799$</span><br>
            <b>Mô tả: </b>
            <p>Kích thước, trọng lượng: 160 x 77.6 x 7.85 mm, trọng lượng 240 gam. - Màn hình: OLED 6.7 inch, công
                nghệ màn hình Super Retina XDR. Độ phân giải 2796 x 1290 Pixels, tần số quét 120Hz</p>
            <b>Trạng thái: </b><span>Còn hàng</span>
            <hr><br>
            <div class="next"><a href="CartServlet"><button class="btn btn-danger ">Thanh toán</button></a></div>
        </div>

    </div>
    <!-- Footer -->
    <jsp:include page="footer.jsp"></jsp:include>
    <!-- Footer -->

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>
