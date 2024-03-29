<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <!--부트스트랩-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
    <!-- 탭 아이콘 -->
    <link rel="shortcut icon" href="resources/icon/favicon.ico" type='image/x-ico' />

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
    <title>Chef J</title>
<title>Chef J</title>
   <style>

   *{

<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
 <!-- 아이콘 사이트 -->
 <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
<title>Chef J</title>
    <style>

        *,{

        box-sizing: border-box;
        margin:0;
        padding:0;

    }
    .header {
        /* 헤더 너비 / 높이 */
        width: 100%;
        height: 200px;
        background : white;
        margin:auto;
        box-shadow: 0px 3px 5px 3px rgb(224, 224, 224);
        z-index: 1000;
    }

    /* 헤더 로그인, 회원가입, 고객센터 */
    .mini_menu{
        background:white;
        /* background:yellowgreen; */
        height: 25px;
        max-width: 1050px;
        margin:auto;
    }

    .h_small{
        float:right;
        height: 25px;
        /* 글씨크기 */
        font-size: 12px;
        background:white;
        /* background:green; */
        margin:0;
        padding:0;
        letter-spacing:-0.7px;
    }
    .h_small > div{
        float:left;
        list-style-type: none;
        margin:5px;
        width: 60px;
        text-align:center;
    }

    .h_small > div > a{
        text-decoration: none;
        color: black;
    }
    
    .h_logo{
        display: inline-block;
        width:200px;
        height: 100px;
        background:white;
    }
    .h_logo img{
        margin:auto;
        width: 200px;
        height:auto;
    }

    .join_txt{
        color: rgb(170, 57, 57);
    }
    




    /* 네비바 */
    .wrap {
        max-width:1050px;
        height:55px;
        /* background: green; */
        background: transparent;
        overflow: hidden;
    }
    
    .nav {
        width:100%;
        height:100%;
        background: transparent;
        /* background:tan; */
    }
    
    .menu {
        background: transparent;
        /* background:yellow; */
        /* width:150px; */
        height:100%;
        padding: 13px;
        
    }
    .menu a {
        font-size: 16px;
        text-decoration: none;
        color: black;
        font-weight: 700;    
        padding: 16px 20px 0 28px;
        vertical-align: middle;    
    }

    .menu:hover > a {
        color: rgb(170, 57, 57);
        text-decoration: underline;
    }
 
    .menu:hover{
        cursor: pointer;
    }

    /* 장바구니 */
    .menu3{
        width:36px;
        height:36px;
        background: transparent;

        /* background:brown; */
        margin:0;
        padding:0;
        margin: auto;

    }

    /* 검색창 div */
    .menu2{
        position: relative;
        /* background: salmon; */
    }
    /* 검색 input */
    .total_search{
        width: 230px;
        height: 36px;
        border: none;
        border-radius: 16px;
        background: rgb(230, 230, 230);
        padding-left: 15px;
        margin-top: 10px;

        
    }
    .search_icon{
        position: absolute;
        top: 16px;
        left: 200px;
    }
    .my_sub{
        border:1px solid lightgray;
        background: white;
        display: none;
        width: 80px;
    }

    .name_txt_div:hover .my_sub{
        display:block;
    }

    .hamburger{
    margin:0;
    padding:0;
    float:left;
    }


</style>
</head>
<body>
    <!-- 헤더 전체 -->
    <div class="header" align="center">

        <!--헤더 우측 상단-->
        <div class="mini_menu">
            
            <div class="h_small">
                <!-- 로그인 안했을 때 -->
                <div><a href="회원가입.html"><span class="txt join_txt">회원가입</span></a></div>
                    <div><a href="로그인.html"><span class="txt login_user">로그인</span></a></div>    
                    <div><a href="고객센터.html"><span class="txt">고객센터</span></a></div>

                    <div><a href="고객센터.html"><span class="txt">고객센터</span></a></div>

                <!-- 로그인 했을 때 -->
                <!-- <div class="name_txt_div"><a href="마이페이지.html"><span class="txt login_name_txt">홍길동 님</span></a>

                    <div class="my_sub">
                        <table class="" style="text-align:left" width="80px">
                            <tr>
                                <td>
                                    레시피등록
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    마이페이지
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    주문조회
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    회원정보수정
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    로그아웃
                                </td>
                            </tr>
                        </table>
                    </div>
                </div> -->
                <div><a href="고객센터.html"><span class="txt">고객센터</span></a></div>

            </div><!-- h_small-->

            
        </div><!-- mini_menu -->

        <br clear="both"><!-- float속성 지워줌 -->

        <!-- 로고 -->
        <div class="h_logo">
            <img class="h_logo2" src="resources/logo/logo.png">
        </div>

        <!-- 네비 바 -->
        <div class="wrap">
            <div class="nav">
                <div class="menu" onclick="goMain();"><a href="#"><i class="hamburger material-icons">menu</i><span class="ttt">전체 레시피</span></a></div>
                <div class="menu" onclick="goNotice();"><a href="#">베스트 레시피</a></div>
                <div class="menu" onclick="goBoard();"><a href="#">J Market</a></div>
                <div class="menu" onclick="goThumbnail();"><a href="#">게시판</a></div>
                <div class="menu2" onclick="goThumbnail();">
                        <input type="text" class="total_search">
                        <i class="search_icon material-icons">search</i>
                </div>
                <div class="menu3" onclick="goThumbnail();"><a href="#"><img src="resources/icon/장바구니715x715.png"
                            width="36px" height="36px"></a></div>
                            
            </div><!--nav-->
        </div>


        <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>

</body>
</html>