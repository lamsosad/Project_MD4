<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 08/05/2023
  Time: 4:51 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header class="navbar">
  <nav>
    <div class="logo-navbar">
      <a href="HomeServlet" class="logo_home">
        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor"
             class="bi bi-apple" viewBox="0 0 16 16">
          <path
                  d="M11.182.008C11.148-.03 9.923.023 8.857 1.18c-1.066 1.156-.902 2.482-.878 2.516.024.034 1.52.087 2.475-1.258.955-1.345.762-2.391.728-2.43Zm3.314 11.733c-.048-.096-2.325-1.234-2.113-3.422.212-2.189 1.675-2.789 1.698-2.854.023-.065-.597-.79-1.254-1.157a3.692 3.692 0 0 0-1.563-.434c-.108-.003-.483-.095-1.254.116-.508.139-1.653.589-1.968.607-.316.018-1.256-.522-2.267-.665-.647-.125-1.333.131-1.824.328-.49.196-1.422.754-2.074 2.237-.652 1.482-.311 3.83-.067 4.56.244.729.625 1.924 1.273 2.796.576.984 1.34 1.667 1.659 1.899.319.232 1.219.386 1.843.067.502-.308 1.408-.485 1.766-.472.357.013 1.061.154 1.782.539.571.197 1.111.115 1.652-.105.541-.221 1.324-1.059 2.238-2.758.347-.79.505-1.217.473-1.282Z" />
          <path
                  d="M11.182.008C11.148-.03 9.923.023 8.857 1.18c-1.066 1.156-.902 2.482-.878 2.516.024.034 1.52.087 2.475-1.258.955-1.345.762-2.391.728-2.43Zm3.314 11.733c-.048-.096-2.325-1.234-2.113-3.422.212-2.189 1.675-2.789 1.698-2.854.023-.065-.597-.79-1.254-1.157a3.692 3.692 0 0 0-1.563-.434c-.108-.003-.483-.095-1.254.116-.508.139-1.653.589-1.968.607-.316.018-1.256-.522-2.267-.665-.647-.125-1.333.131-1.824.328-.49.196-1.422.754-2.074 2.237-.652 1.482-.311 3.83-.067 4.56.244.729.625 1.924 1.273 2.796.576.984 1.34 1.667 1.659 1.899.319.232 1.219.386 1.843.067.502-.308 1.408-.485 1.766-.472.357.013 1.061.154 1.782.539.571.197 1.111.115 1.652-.105.541-.221 1.324-1.059 2.238-2.758.347-.79.505-1.217.473-1.282Z" />
        </svg>
        <span>&nbspAPPLE STORE</span>
      </a>
      <!-- <div class="dropdown">
          <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink"
              data-bs-toggle="dropdown" aria-expanded="false">
              Danh mục
          </a>

          <ul class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuLink">
              <li><a class="dropdown-item" href="#">Iphone</a></li>
              <li><a class="dropdown-item" href="#">Ipad</a></li>
              <li><a class="dropdown-item" href="#">Macbook</a></li>
              <li><a class="dropdown-item" href="#">Watch</a></li>
              <li><a class="dropdown-item" href="#">Airpods</a></li>
          </ul>
      </div> -->
      <input type="text" placeholder="  Tìm kiếm..."
             style="border-radius: 10px;height: 30px;width: 400px;background-color: rgba(0, 0, 0, 0.116);border: 1px solid white;">
      <a href="CartServlet"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                                     fill="currentColor" class="bi bi-cart3" viewBox="0 0 16 16">
        <path
                d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
      </svg>&nbspGiỏ hàng
        &nbsp
        <span
                style="width: 20px;height: 20px;background-color: red; border-radius: 50px;display:flex;justify-content: center;align-items: center;">1</span></a>
      <a href="/login_register/Login.html"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
                                                fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
        <path
                d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z" />
      </svg><span>Đăng kí/Đăng nhập</span>
      </a>
      <!-- <div class="dropdown">
          <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink"
              data-bs-toggle="dropdown" aria-expanded="false">
              username
          </a>
          <ul class="dropdown-menu bg-dark" aria-labelledby="dropdownMenuLink">
              <li><a class="dropdown-item" href="#">Thông tin cá nhân</a></li>
              <li><a class="dropdown-item" href="#">Đổi mật khẩu</a></li>

          </ul>
      </div> -->
    </div>
  </nav>
</header>


