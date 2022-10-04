<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"%>
<c:set var="loginId" value="${pageContext.request.getSession(false)==null ? '' : pageContext.request.session.getAttribute('LOGOUT')}"/>
<c:set var="loginOutLink" value="${loginId=='' ? '/login/login' : '/login/logout'}"/>
<c:set var="loginOut" value="${loginId=='' ? 'Login' : 'ID='+=loginId}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="<c:url value='/css/style.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
</head>
<body>
<body>
<div class="wrap">
    <div class="intro_bg">
        <div class="header">
            <div class="searchArea">
                <form>
                    <input type="search" placeholder="Search">
                    <span>검색</span>
                </form>
            </div>
            <ul class="nav">
                <li><a href="<c:url value='/'/>">Home</a></li>
                <li><a href="<c:url value='/board/list'/>">문의</a></li>
                <li><a href="<c:url value='${loginOutLink}'/>">${loginOut}</a></li>
                <li><a href="<c:url value='/register/add'/>">Sign in</a></li>
            </ul>
        </div>
<div class = "intro_text">
    <h1>최고의 인테리어를 만나는 방법.<br>
        HOUSE TAP TAP</h1>
    <h4 class="contents1">우리는 정확하고 빠르며 최고의 서비스를 제공합니다.</h4>
</div>
</div>
    <ul class="amount">
        <li>
            <div>
                <div class="contents1">서울,경기,인천 지역 No.1</div>
                <div class="result">34,084건 시공</div>
            </div>
        </li>
        <li>
            <div>
                <div class="contents1">전담 케어 서비스</div>
                <div class="result">업계 최초 AS 5년 보장</div>
            </div>
        </li>
        <li>
            <div>
                <div class="contents1">컨설팅 무료상담</div>
                <div class="result">인테리어 전문가 항시 대기</div>
            </div>
        </li>
        <li>
            <div>
                <div class="contents1">전국 매장 수</div>
                <div class="result">53개</div>
            </div>
        </li>
    </ul>

    <!-- amount end -->
    <div class="main_text0" id="link_main_text0">
        <h1>HOUSE TAP TAP 만의 디자인 </h1>
        <div class="contents1">우리는 구조 설계와 가구배치 등을 사전에 3D로 시뮬레이션하여 고객의 이해를 돕고 소통합니다. </div>

        <ul class="icons">
            <li>
                <div class="icon_img2">
                </div>
                <div class="contents1_bold">홈케어 서비스 </div>
                <div class="contents3">
                    포장/보관 이사에서부터 공사 동의 대행, 배치를 고려한 배선 작업 등을 연계하여 도와드립니다.
                </div>
                <div class="more">
                    MORE
                </div>
            </li>
            <li>  <div class="icon_img0">
            </div>
                <div class="contents1_bold">1:1 전담 전문인력 배정</div>
                <div class="contents3">
                    전담 디자이너/현장 소장이 배정되어 설계, 시공 진행, 입주 준비 및 사후 관리를 책임집니다.
                </div>
                <div class="more">
                    MORE
                </div>
            </li >
            <li>
                <div class="icon_img1">
                </div>
                <div class="contents1_bold">홈스타일링 서비스 </div>
                <div class="contents3">
                    국내/수입가구, 패브릭 브랜드와의 협약을 통해 공간에 어울리는 제품을 전담 디자이너가 도와드립니다.
                </div>
                <div class="more">
                    MORE
                </div>
            </li>
        </ul>
    </div>

    <div class="main_text1" id="link_main_text1">
        <h1>SERVICE</h1>
        <div class="contents1">보이지 않는 곳까지 성의를 다합니다</div>
        <div class="service">
            <div class="interior_photo">
            </div>
            <div class="contents2">
                <h2>디테일이 명품을 만듭니다</h2>
                명품이 보이지 않는 속지에 더 신경쓰며 명품의 가치를 만들 듯,
                <br>HOUSE TAP TAP은 보이지 않는 디테일에
                <br>인테리어에서 디자인은 기본이고
                <br>진정한 차별화는 아주 세세한 부분에서 시작됩니다
                <br>힘든 일터에서 가정으로 돌아와 휴식시간을 보내야 할 의료 공간은 더욱 세심한 손길이 필요합니다.
                <br>
                <br>한명의 현장 소장이 처음부터 끝까지 현장을 책임지고 관리합니다.
                <br>HOUSE TAP TAP에서는 공사의 완성도를 위해 그런 시스템을 고수하고 있습니다.
                <br>각 시공 과정에서 작은 부분 하나도 잘못됨이 없도록 누구보다 깐깐하게 체크합니다.
                <br>또한 다른 업체는 공식 AS는 2년이라고 말합니다.
                <br>하지만 우리가 공사를 진행한 곳의 고객 분들은 이제 HOUSE TAP TAP의 식구가 됩니다.
                <br>이제 우리집의 식구이니 걱정하지 마세요. 항상 보살펴드립니다.


            </div>
        </div>


        <div class="main_text2" id="link_main_text2">
            <ul>
                <li>
                    <div><h1>CONTACT</h1></div>
                    <div>우리에게 간편문의 신청하여 상담을 받아보세요</div>
                    <div class="more2">
                        더 알아보기
                    </div>
                </li>
                <li></li>
            </ul>
        </div>
        <footer>
            <div>
                LOGO
            </div>
            <div>
                CEO. HOUSETAPTAP <br>
                Addr. 서울특별시 영등포구 대림로40다길 5-1 하우스탭탭 타워 10차 14F 고객상담실<br>
                02- 764 -1132~4 <br>
                COPYRIGHT 2022. JUN. ALL RIGHT RESERVED.
            </div>
        </footer>
    </div>
</div>
</div>
</div>
</body>
</html>
