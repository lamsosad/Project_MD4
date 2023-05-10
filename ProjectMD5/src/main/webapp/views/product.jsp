<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>Trang chủ </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="D:\MD4\ProjectMD5\src\main\webapp\aset\home.css">
</head>
<body>
<div class="container-fluid">
    <jsp:include page="navbar.jsp"></jsp:include>
    <div class="slide">
        <div class="video_slide">
            <video autoPlay loop
                   muted>
                <source src="<%=request.getContextPath()%>/aset/video/slide.mp4" type="video/mp4">
            </video>
        </div>
        <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel" style="margin-top: -5px;">
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="2000">
                    <img src="https://shopdunk.com/images/uploaded/banner/Banner%20Th%C3%A1ng%2005%202023/banner%20iphone%2014%20Pro%20Max%20PC.png"
                         class="d-block w-100" alt="Slide">
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                    <img src="https://shopdunk.com/images/uploaded/banner/Banner%20home%20th%C3%A1ng%2004-2023/Copy%20of%20banner%20mac2-19.jpeg"
                         class="d-block w-100" alt="Slide">
                </div>
                <div class="carousel-item">
                    <img src="https://shopdunk.com/images/uploaded/banner/Banner%20Th%C3%A1ng%2005%202023/banner%20ipad%20gen%209%20PC.png"
                         class="d-block w-100" alt="Slide">
                </div>
                <div class="carousel-item">
                    <img src="https://shopdunk.com/images/uploaded/banner/Banner%20Th%C3%A1ng%2005%202023/banner%20macbook%20air%20t5_Banner%20PC.jpeg"
                         class="d-block w-100" alt="Slide">
                </div>
                <div class="carousel-item">
                    <img src="https://shopdunk.com/images/uploaded/banner/Banner%20Th%C3%A1ng%2005%202023/Banner%20PC%20ncm.png"
                         class="d-block w-100" alt="Slide">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval"
                    data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval"
                    data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <div class="catalog">
            <a href=""><img
                    src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-mac_2x.png"
                    alt=""></a>
            <a href=""><img
                    src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-iphone_2x.png"
                    alt=""></a>
            <a href=""><img
                    src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-ipad_2x.png"
                    alt=""></a>
            <a href=""><img
                    src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-watch-_2x.png"
                    alt=""></a>
            <a href=""><img
                    src="https://support.apple.com/content/dam/edam/applecare/images/en_US/psp_navicons/image-grid-airpods_2x.png"
                    alt=""></a>
        </div>
    </div>
    <div
            style="background-color: rgba(0, 0, 0, 0);color: black;text-align: center;height: 50px;display: flex;justify-content: center;align-items: center; margin-top: 100px;">
        <h2>Sản phẩm</h2>
    </div>
    <div>
        <div class="row g-3 mt-4 product">
           <c:forEach items="${list}" var="pro">
               <div class="col-3 ">
                   <div class="card h-100 img-fluid">
                       <img src="${pro.image}"
                            alt="Product"/>
                       <div class="card-body">
                           <h5 class="card-title">${pro.nameProduct}</h5>
                           <p class="card-text">Giá sản phẩm: ${pro.price}$</p>
                       </div>
                       <div class="card-footer">
                           <a href="OneProductServlet">
                               <button class="btn btn-dark">Mua</button>
                           </a>
                           <a href="CartServlet">
                               <button class="btn btn-dark">
                                   <svg
                                           xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor"
                                           class="bi bi-bag-plus" viewBox="0 0 16 16">
                                       <path fill-rule="evenodd"
                                             d="M8 7.5a.5.5 0 0 1 .5.5v1.5H10a.5.5 0 0 1 0 1H8.5V12a.5.5 0 0 1-1 0v-1.5H6a.5.5 0 0 1 0-1h1.5V8a.5.5 0 0 1 .5-.5z"/>
                                       <path
                                               d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1zm3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5zM2 5h12v9a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V5z"/>
                                   </svg>
                               </button>
                           </a>
                       </div>
                   </div>
               </div>
           </c:forEach>
        </div>
        <div class="next my-5">
            <button class="btn btn-light">Xem tất cả
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                     fill="currentColor" class="bi bi-arrow-right-circle" viewBox="0 0 16 16">
                    <path fill-rule="evenodd"
                          d="M1 8a7 7 0 1 0 14 0A7 7 0 0 0 1 8zm15 0A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
                </svg>
            </button>
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
