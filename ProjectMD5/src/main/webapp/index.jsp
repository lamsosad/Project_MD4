<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Apple Store</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/aset/home.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
<div class="video_slide" style="background-color: black">
    <div>
        <a href="productController/show">
            <button class="btn btn-dark w-100" style="color: orange;height: auto"><h4 style="display: flex;justify-content: center;align-items: center">Đi đến cửa hàng <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-arrow-bar-right" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M6 8a.5.5 0 0 0 .5.5h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 0 0-.708.708L12.293 7.5H6.5A.5.5 0 0 0 6 8Zm-2.5 7a.5.5 0 0 1-.5-.5v-13a.5.5 0 0 1 1 0v13a.5.5 0 0 1-.5.5Z"/>
            </svg></h4></button>
        </a>
    </div>
    <video autoPlay loop
           muted>
        <source src="<%=request.getContextPath()%>/aset/video/slide.mp4" type="video/mp4">
    </video>

</div>
</body>
</html>