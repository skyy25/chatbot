<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="css/headerfooter.css">

    <title>header</title>
</head>
<body>
   
        <!-- header section starts  -->
        <header>
            <!--首頁左上角三條線-->
            <button class="btn btn" type="button" data-bs-toggle="offcanvas"
                    data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">
                <i class="fas fa-bars"></i>
            </button>

            <div class="offcanvas offcanvas-start" tabindex="-1"
                 id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
                <div class="offcanvas-header">
                    <h5 class="offcanvas-title" id="offcanvasExampleLabel">KNOWLIFE</h5>
                    <button type="button" class="btn-close text-reset"
                            data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                    <div class="accordion accordion-flush" id="accordionFlushExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-collapseONE">
                                <button class="accordion-button collapsed" type="button"
                                        data-bs-toggle="collapse" data-bs-target="#flush-collapse_user"
                                        aria-expanded="false" aria-controls="flush-collapseONE">
                                    <img src="images/person-circle.svg" alt="" width="30"
                                         height="24" class="d-inline-block align-text-left">會員功能
                                </button>
                            </h2>
                            <div id="flush-collapse_user" class="accordion-collapse collapse"
                                 aria-labelledby="flush-headingOne"
                                 data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">

                                        <li class="nav-item">
                                            <a class="nav-link active"
                                               aria-current="page" href="member_data.jsp">
                                                <img src="images/person-circle.svg" alt="" width="30" height="24"
                                                     class="d-inline-block align-text-left"> 資料更改
                                            </a>
                                        </li>

                                        <li class="nav-item">
                                            <a class="nav-link active"
                                               aria-current="page" href="member_myVideo.jsp">
                                                <img src="images/chat-dots-fill.svg" alt="" width="30" height="24"
                                                     class="d-inline-block align-text-left"> 我的影片
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active"
                                               aria-current="page" href="member_store.jsp">
                                                <img src="images/headset.svg" alt="" width="30" height="24"
                                                     class="d-inline-block align-text-left"> 已購買課程
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion accordion-flush" id="accordionFlushExample">
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingOne">
                                    <button class="accordion-button collapsed" type="button"
                                            data-bs-toggle="collapse"
                                            data-bs-target="#flush-collapse_manage" aria-expanded="false"
                                            aria-controls="flush-collapseOne">
                                        <img src="images/gear-fill.svg" alt="" width="30" height="24"
                                             class="d-inline-block align-text-left">內容管理
                                    </button>
                                </h2>
                                <div id="flush-collapse_manage"
                                     class="accordion-collapse collapse"
                                     aria-labelledby="flush-headingOne"
                                     data-bs-parent="#accordionFlushExample">
                                    <div class="accordion-body">
                                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="channel_Info.jsp">
                                                    <img src="images/person-circle.svg" alt="" width="30" height="24"
                                                         class="d-inline-block align-text-left"> 資訊主頁
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="#">
                                                    <img src="images/card-checklist.svg" alt="" width="30"
                                                         height="24" class="d-inline-block align-text-left">
                                                    頻道管理
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="channelUploadPage.jsp">
                                                    <img src="images/chat-dots-fill.svg" alt="" width="30"
                                                         height="24" class="d-inline-block align-text-left">
                                                    影片上傳
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="#">
                                                    <img src="images/headset.svg" alt="" width="30" height="24"
                                                         class="d-inline-block align-text-left"> 學習地圖
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingOne">
                                    <button class="accordion-button collapsed" type="button"
                                            data-bs-toggle="collapse"
                                            data-bs-target="#flush-collapse_money" aria-expanded="false"
                                            aria-controls="flush-collapseThree">
                                        <img src="images/card-checklist.svg" alt="" width="30"
                                             height="24" class="d-inline-block align-text-left">儲值功能
                                    </button>
                                </h2>
                                <div id="flush-collapse_money"
                                     class="accordion-collapse collapse"
                                     aria-labelledby="flush-headingOne"
                                     data-bs-parent="#accordionFlushExample">
                                    <div class="accordion-body">
                                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">

                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="buy_Coin.jsp">
                                                    <img src="images/cart4.svg" alt="" width="30" height="24"
                                                         class="d-inline-block align-text-left"> 代幣儲值
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="buy_Coin_Record.jsp">
                                                    <img src="images/card-checklist.svg" alt="" width="30"
                                                         height="24" class="d-inline-block align-text-left">
                                                    儲值查詢
                                                </a>
                                            </li>


                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingOne">
                                    <button class="accordion-button collapsed" type="button"
                                            data-bs-toggle="collapse" data-bs-target="#flush-collapse_shop"
                                            aria-expanded="false" aria-controls="flush-collapseThree">
                                        <img src="images/cart4.svg" alt="" width="30" height="24"
                                             class="d-inline-block align-text-left">購物商城
                                    </button>
                                </h2>
                                <div id="flush-collapse_shop" class="accordion-collapse collapse"
                                     aria-labelledby="flush-headingOne"
                                     data-bs-parent="#accordionFlushExample">
                                    <div class="accordion-body">
                                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="real_Products.jsp">
                                                    <img src="images/cart4.svg" alt="" width="30" height="24"
                                                         class="d-inline-block align-text-left"> 精選商品
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="cart.jsp">
                                                    <img src="images/card-checklist.svg" alt="" width="30"
                                                         height="24" class="d-inline-block align-text-left">
                                                    訂單查詢
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingOne">
                                    <button class="accordion-button collapsed" type="button"
                                            data-bs-toggle="collapse" data-bs-target="#flush-collapse_QA"
                                            aria-expanded="false" aria-controls="flush-collapseOne">
                                        <img src="images/headset.svg" alt="" width="30" height="24"
                                             class="d-inline-block align-text-left">線上Q&A
                                    </button>
                                </h2>
                                <div id="flush-collapse_QA" class="accordion-collapse collapse"
                                     aria-labelledby="flush-headingOne"
                                     data-bs-parent="#accordionFlushExample">
                                    <div class="accordion-body">
                                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">

                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="">
                                                    <img src="images/chat-dots-fill.svg" alt="" width="30"
                                                         height="24" class="d-inline-block align-text-left">
                                                    即時通訊
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active"
                                                   aria-current="page" href="QA.jsp">
                                                    <img src="images/headset.svg" alt="" width="30" height="24"
                                                         class="d-inline-block align-text-left"> 線上Q&A
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>


            <a href="index.jsp" class="logo"><span>K</span>now<span>L</span>ife</a>

            <nav class="navbar">
                <a href="videoHomePage.jsp">精選內容</a> <a href="#services">主題探索</a> <a href="#review">線上教師</a> <a href="QA.jsp">聯絡我們</a>
            </nav>

            <div class="icons">
                <i class="fas fa-search" id="search-btn"></i>
                <i class="fas fa-user" id="login-btn"></i>
                <a href="cart.jsp"><i class="fas fa-shopping-cart" id="shopping-cart-btn"></i></a>
                <a href="cart.jsp">
                    <span class="badge bg-secondary rounded-pill">${ cart_list.size() }</span>
                </a> <!-- 加在購物車後面的個數圖示 -->
            </div>

            <form action="" class="search-bar-container">
                <input type="search" id="search-bar" placeholder="search here...">
                <label for="search-bar" class="fas fa-search"></label>
            </form>


        </header>
        <!-- header section ends -->
        <!-- header section ends -->
        <!-- 搜尋列script -->
        <script>
            let searchBtn = document.querySelector('#search-btn');
            let searchBar = document.querySelector('.search-bar-container');

            window.onscroll = () => {
                searchBtn.classList.remove('fa-times');
                searchBar.classList.remove('active');

            }

            searchBtn.addEventListener('click', () => {
                searchBtn.classList.toggle('fa-times');
                searchBar.classList.toggle('active');
            });
        </script>
    </body>
</html>