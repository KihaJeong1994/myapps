<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
 
    <title>메인화면</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cookie&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="./resources/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="./resources/css/style.css" type="text/css">
    
    <!-- Js Plugins -->
<script src="./resources/js/jquery-3.3.1.min.js"></script>
<script src="./resources/js/bootstrap.min.js"></script>
<script src="./resources/js/jquery.magnific-popup.min.js"></script>
<script src="./resources/js/jquery-ui.min.js"></script>
<script src="./resources/js/mixitup.min.js"></script>
<script src="./resources/js/jquery.countdown.min.js"></script>
<script src="./resources/js/jquery.slicknav.js"></script>
<script src="./resources/js/owl.carousel.min.js"></script>
<script src="./resources/js/jquery.nicescroll.min.js"></script>
<script src="./resources/js/main.js"></script>



</head>



<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="offcanvas-menu-wrapper">
        <div class="offcanvas__close">+</div>  
        <div class="offcanvas__logo">
            <a href="index.do"><img src="./resources/img/logo.png" alt=""></a>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__auth">
            <a href="#">Login</a>
            <a href="#">Register</a>
        </div>
    </div>
    <!-- Offcanvas Menu End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-3 col-lg-2">
                    <div class="header__logo">
                        <a href="index.do"><img src="./resources/img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-7">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="index.do">홈</a></li>                          
                            <li><a href="manager.do">관리자모드</a></li>
                            <li><a href="shop.do">쇼핑기능</a></li>
                            <li><a href="#">부가기능</a>
                                <ul class="dropdown">
                                    
                                    <li><a href="shop_cart.do">장바구니</a></li> 
                                </ul>
                            </li>                          
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__right">
                        <div class="header__right__auth">
                            <a href="#" id="login_click">로그인</a>
                            <a href="checkout.do">회원가입</a>
                        </div>                       
                    </div>
                </div>
            </div>

<!--로그인창 추가-->

<div >
	<div >
	<div >
	<div >
				

		 <form action="#" method="post" name="log_f" id="login_f">
               <fieldset >
                 <legend>로그인</legend>
                 <p class="user_id">
                    <label for="user_id">
                    </label>
                    <input type="text" name="user_id" id="user_id" ></input>
                 </p>
                 <p class="user_pw">
                    <label for="user_pw">
                    </label>
                    <input type="password" name="user_pw" id="user_pw" /></p>
                 <p>
                    <input type="checkbox" name="save_id" id="save_id" />
                    <label for="save_id"> 아이디 저장</label>
                 </p>
                 <p class="log_btn">
                    <input type="image" src="./resources/img/login_btn.gif" alt="로그인버튼" id="checking" />
                 </p>
                 <p class="join_btn_wrap">
                     <a href="checkout.do">회원가입</a>

                 </p>
                 <p class="login_close_btn">
                     <a href="#">
                     <img src="./resources/img/login_close_btn.gif" alt="닫기버튼" />
                     </a>
                 </p>
               </fieldset>		
             </form>

				</div>
			</div>
		</div>
	</div>






            <div class="canvas__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__links">
                        <a href="index.do"><i class="fa fa-home"></i> 홈</a>
						<a href="#">부가기능</a>
                        <span>판매내역</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<br>
	<div class='category'>
		<form action='#' method='post'>
		  성별<br>
		  <input type='checkbox' name='gender' value='female' />여성
		  <input type='checkbox' name='gender' value='male' />남성
		  <input type='checkbox' name='gender' value='all' />전부
		  <br><br>
		  종류<br>
		  <input type='checkbox' name='type' value='onepiece' />원피스
		  <input type='checkbox' name='type' value='outer' />아우터
		  <input type='checkbox' name='type' value='blouse' />블라우스
		  <input type='checkbox' name='type' value='all' />전부
		  <br><br>
		  <input type='submit' value='검색'>
		</form>
	</div>
    <!-- Breadcrumb End -->

	

    <!-- Shop Cart Section Begin -->
    <section class="shop-cart spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="shop__cart__table">
                        <table>
                            <thead>
                                <tr>
                                    <th>판매번호</th>
                                    <th>상품</th>
                                    <th>종류</th>
                                    <th>가격</th>
                                    <th>수량</th>
                                    <th>금액</th>
                                    <th>고객ID</th>
									<th>구매일자</th>
									<th>결제수단</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
									<td class="cart__price">1</td>
                                    <td class="cart__product__item">
                                        <img src="img/shop-cart/cp-1.jpg" alt="">
                                        <div class="cart__product__item__title">
                                            <h6>옷</h6>
                            
                                           
                                            </div>
                                        </div>
                                    </td> 
                                    <td class="cart__price">원피스</td>
                                    <td class="cart__price">00000</td>
                                    <td class="cart__quantity">
                                        <div class="pro-qty2">
                                            <input type="text" value="1">
                                        </div>
                                    </td>
                                    <td class="cart__total">0000</td>
                                    <td class="cart__total">kiha7379</td>
									<td class="cart__total">20200922</td>
									<td class="cart__total">card</td>
                                    <td class="cart__close"></td>
                                </tr>
                              
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    
                </div>
            </div>
            
                <div class="col-lg-4 offset-lg-2">
                    <div class="cart__total__procced" >
                        
                        <ul>                          
                            <li><h6>총 매출</h6><span>00000</span></li>
                        </ul>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Shop Cart Section End -->



 
</body>

</html>
