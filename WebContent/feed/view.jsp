<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/font/font.css">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/layout.css">
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <script charset="UTF-8" src="./js/layout.js"></script>
    <title>feed</title>
</head>
<body>
    <header>
      <div class="header">
        <div class="inner-header">
          <!-- logo -->
          <h1 class="logo">
            <span class="sound-only">와디즈</span>
            <a href="/">
              <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path
                  fill="#1D2129"
                  fill-rule="nonzero"
                  d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z"
                ></path>
              </svg>
            </a>
          </h1>
          <!-- //logo -->

          <!-- nav -->
          <nav>
            <ul class="gnb">
              <li><a href="">오픈예정</a></li>
              <li><a href="">펀딩 +</a></li>
              <li><a href="">프리오더</a></li>
              <li><a href="">스토어</a></li>
              <li>
                <button type="button" onclick="fn_allCate_open(this)"> 더보기
                  <svg viewBox="0 0 24 24" fill="block" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBDesktop_icon__ZX6B_" aria-hidden="true">
                    <path fill-rule="evenodd"clip-rule="evenodd"d="M7.924 2.576l-.848.848L15.65 12l-8.575 8.576.848.848L17.35 12 7.924 2.576z"></path>
                  </svg>
                </button>
                <div class="all-category">
                    <div class="layer-bg"></div>
                    <div class="inner-cate">
                        <div>
                            <div class="cate-wrap">
                              <ul>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path fill-rule="evenodd" clip-rule="evenodd" d="M23.1 2.4H.9v19.2h22.2V2.4zm-21 18V3.6h19.8v16.8H2.1zM6 10a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm-1.5 3.6h15v-1.2h-15v1.2zm8 3h-8v-1.2h8v1.2z"></path></svg>
                                    </div>
                                    <div class="title">피드</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 18 18" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M0 0v18h18V0H0zm17.02 17.02H.98V3.91h16.04v13.11zm0-14.09H.98V.98h16.04v1.95z"></path><path d="M6.82 12.64c.31.31.5.67.5.94v2.19h3.36v-2.19c0-.26.19-.63.49-.94.58-.58.9-1.35.9-2.18 0-.83-.32-1.59-.9-2.18-1.2-1.2-3.15-1.2-4.35 0-.58.58-.9 1.35-.9 2.18 0 .83.32 1.59.9 2.17v.01zm2.88 2.14H8.3v-.49h1.4v.49zm-2.18-5.8c.82-.82 2.15-.82 2.96 0 .4.4.61.92.61 1.48 0 .56-.22 1.09-.62 1.48-.21.21-.65.73-.76 1.36H8.27c-.1-.61-.5-1.1-.76-1.36-.4-.4-.61-.92-.61-1.48 0-.56.22-1.09.61-1.48h.01zm6.85 1.05H13v.98h1.37v-.98zm-9.36 0H3.64v.98h1.37v-.98zm7.662-3.623l-.97.97.694.692.969-.968-.693-.694zM9.49 5.12h-.98v1.37h.98V5.12zM5.326 6.413l-.693.693.968.969.693-.693-.968-.97z"></path></svg>
                                    </div>
                                    <div class="title">메이커센터</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M38 24.64l-.01-16.26-15.6.01v2.4l11.74-.01L21.37 24.4l-6.53-6.75-12.9 13.2 1.72 1.67 11.17-11.43 6.57 6.79 14.19-15.15.01 11.91H38z"></path></svg>
                                    </div>
                                    <div class="title">투자하기</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M14.559 13.587a3.972 3.972 0 0 1 6.747 2.931 3.792 3.792 0 0 1-.768 2.28l2.808 2.736-.84.858-2.82-2.748a4.014 4.014 0 0 1-2.352.756 3.972 3.972 0 0 1-2.775-6.813zM20.562 2.64v7.926h-1.2V3.84H8.838v17.628h-1.2V9.708H1.674v11.76h-1.2V8.508h7.164V2.64h12.924zm-1.294 11.798a2.772 2.772 0 0 0-4.7 2.08 2.724 2.724 0 0 0 2.766 2.682 2.772 2.772 0 0 0 1.934-4.762zm-13.4.256v1.2H3.492v-1.2h2.376zm0-3.12v1.2H3.492v-1.2h2.376zm7.95-2.52v1.2h-2.652v-1.2h2.652zm3.12-3.12v1.2h-5.772v-1.2h5.772z"></path></svg>
                                    </div>
                                    <div class="title">스타트업 찾기</div>
                                  </a>
                                </li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">바로가기</div>
                              <ul>
                                <li><a href="/">wadiz NEXT BRAND</a></li>
                                <li><a href="/">wadiz TRADERS</a></li>
                                <li><a href="/">와디즈 파트너 서비스</a></li>
                                <li><a href="/">IP 라이선스 사업 신청</a></li>
                                <li><a href="/">와디즈 스쿨</a></li>
                                <li><a href="/">도음밀센터</a></li>
                                <li><a href="/">서포터클럽 멤버십</a></li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">와이즈 소개</div>
                              <ul>
                                <li><a href="/">굿 웨이브</a></li>
                                <li><a href="/">와디즈 블로그</a></li>
                                <li><a href="/">와디즈 이야기</a></li>
                                <li><a href="/">공관 와디즈</a></li>
                                <li><a href="/">협력 프로그램</a></li>
                                <li><a href="/">와디즈 어워즈</a></li>
                                <li><a href="/">성공 프로젝트</a></li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">공지</div>
                              <ul>
                                <li><a href="/">공지사항</a></li>
                                <li><a href="/">이벤트 <span class="basic-icon new">new</span></a></li>
                                <li><a href="/">보도 자료</a></li>
                                <li><a href="/">채용</a></li>
                              </ul>
                            </div>
                        </div>
                    </div>
                    
                </div>
              </li>
            </ul>
          </nav>
          <!-- //nav -->
          <div class="header-utils">
            <!-- 검색 -->
            <form action="">
                <div class="head-search-wrap">
                    <div class="head-search">
                        <input type="text" name="" id="headSearch" placeholder="새로운 일상이 필요하신가요?" onclick="fn_shcLayer_open()">
                        <button type="submit" class="search_btn">
                          <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 24px; height: 24px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg>
                        </button>
                    </div>
                </div>
            </form>
            <div class="search-layer">
              <div class="inner-wrap">
                <div class="hashtag">
                  <ul>
                    <li><a href="/"><div class="tag-icon">⏰</div><div class="tag-tit">마감임박</div></a></li>
                    <li><a href="/"><div class="tag-icon">⚡️</div><div class="tag-tit">오늘출발</div></a></li>
                    <li><a href="/"><div class="tag-icon">🏆</div><div class="tag-tit">스토어BEST</div></a></li>
                    <li><a href="/"><div class="tag-icon">🔥</div><div class="tag-tit">오픈예정</div></a></li>
                    <li><a href="/"><div class="tag-icon">💎</div><div class="tag-tit">신규오픈</div></a></li>
                    <li><a href="/"><div class="tag-icon">🎉</div><div class="tag-tit">인기NEW</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">친환경</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">밀키트</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">화장품</div></a></li>
                  </ul>
                </div>
                <div class="bottom-sec">
                  <div class="history">
                    <div class="tit">최근검색어</div>
                    <ul>
                      <li>
                        <a href="">
                          <span class="sch-icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 18px; height: 18px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg></span>
                          <span class="sch-txt">테스트</span>
                          <button type="button" aria-label="최근검색어 삭제">
                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 16px; height: 16px;"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
                          </button>
                        </a>
                      </li>
                      <li>
                        <a href="">
                          <span class="sch-icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 18px; height: 18px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg></span>
                          <span class="sch-txt">테스트</span>
                          <button type="button" aria-label="최근검색어 삭제">
                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 16px; height: 16px;"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
                          </button>
                        </a>
                      </li>
                    </ul>
                    <button type="button" class="all-del">전체삭제</button>
                  </div>
                  <div class="sch-cate">
                    <div class="tit">카테고리</div>
                    <ul>
                      <li><a href="">패션.잡화</a></li>
                      <li><a href="">테크.가전</a></li>
                      <li><a href="">여행.스포츠</a></li>
                      <li><a href="">뷰티</a></li>
                      <li><a href="">출판</a></li>
                      <li><a href="">취미.클래스</a></li>
                      <li><a href="">반려동물</a></li>
                      <li><a href="">캐릭터.굿즈</a></li>
                      <li><a href="">컬쳐.아티스트</a></li>
                      <li><a href="">후원</a></li>
                      <li><a href="">기부.캠페인</a></li>
                      <li><a href="">기부.모임</a></li>
                    </ul>
                  </div>
                </div>
                <div class="close_btn">
                  <button type="button">닫기</button>
                </div>
              </div>
            </div>
            <!-- //검색 -->
            <div class="head-user">
              <div class="gest">
                <a href="" class="login">로그인</a>
                <a href="" class="login">회원가입</a>
              </div>
              <div class="member">
                <div class="noti">
                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq withIcon_inline__1lwwX" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M36.78 32l-.89-1.56a16.92 16.92 0 0 1-2.18-8.68v-7.12A12.78 12.78 0 0 0 30 5.54a13.86 13.86 0 0 0-9.91-4 14.05 14.05 0 0 0-9.95 4 12.74 12.74 0 0 0-3.76 9.1v7.14a16.92 16.92 0 0 1-2.18 8.68L3.22 32h10.91a5.58 5.58 0 0 0 .2 2.8 5.75 5.75 0 0 0 4.44 3.86 5.52 5.52 0 0 0 1 .09 5.79 5.79 0 0 0 3.71-1.36 5.7 5.7 0 0 0 2-4.38 4.88 4.88 0 0 0-.11-1zM8.37 21.78v-7.14A10.66 10.66 0 0 1 11.52 7 11.81 11.81 0 0 1 20 3.66 11.92 11.92 0 0 1 28.48 7a10.65 10.65 0 0 1 3.14 7.62v7.14a19.52 19.52 0 0 0 1.67 8.16H6.71a19.52 19.52 0 0 0 1.66-8.14zM23.42 33a3.64 3.64 0 0 1-7.11 1.13 3.41 3.41 0 0 1 0-2.14h7a3.18 3.18 0 0 1 .11 1.01z"></path></svg>
                    <span class="deco"></span>
                </div>
                <div class="user-icon">
                  <img src="https://static.wadiz.kr/assets/icon/profile-icon-1.png" alt="프로필 이미지">
                </div>
              </div>
              <button type="button" class="full_btn">프로젝트 만들기</button>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- 피드 -->
    <div id="container" class="main-con">
      <div class="inner-con">
        <!-- top 탭 메뉴 -->
        <div class="tab-area">
          <ul>
            <li class="tab-menu on"><a href="#">스토리</a></li>
            <li class="tab-menu"><a href="#">새소식<span class="count">15</span></a></li>
            <li class="tab-menu"><a href="#">커뮤니티<span class="count">4</span></a></li>
            <li class="tab-menu"><a href="#">서포터<span class="count">23</span></a></li>
            <li class="tab-menu"><a href="#">환불/정책</a></li>
          </ul>
        </div>
        <!-- 콘텐츠 항목 -->
        <div class="container-area">
          <div class="container-wrap">
            <div class="left-area">
              <div class="gallery-area">
                <ul class="gallery-img">
                	<li><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0422/20230422210430666_208783.jpg/wadiz/format/jpg/quality/80/" alt=""></li>
                	<li><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0422/20230422210445072_208783.jpg/wadiz/format/jpg/quality/80/" alt=""></li>
                	<li><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0422/20230422210452426_208783.jpg/wadiz/format/jpg/quality/80/" alt=""></li>
                </ul>
                <div class="arrow-area">
                  <span class="arrow left"></span>
                  <span class="arrow right"></span>
                </div>
                <div class="page-wrap">
                  <span><span class="current-num">1</span>/<span class="count-num">3</span></span>
                </div>
              </div>
            </div>
<<<<<<< HEAD
            <div class="right-area content-wrap">
              <!-- 유저 정보 -->
              <div class="user-info">
                <div class="user-img"></div>
                <div class="user-name">유아람</div>
              </div>
              <!-- 본문 -->
              <div class="content">
                <p>
                  특별한 날에 어울리는 트럼프 카드를 소개합니다. 손에 착착 감기는 귀여운 <로티&로리 플레잉카드> 카드를 펼치는 순간, 내 방이 바로 롯데월드가 됩니다!
                </p>
              </div>
              <!-- 댓글 및 좋아요 -->
              <div class="comment-like">
                <div class="like">
                  <button class="ico-wrap like-btn" type="button">
                    <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 24px; height: 24px;"><path d="M22.16 4h-.007a8.142 8.142 0 0 0-6.145 2.79A8.198 8.198 0 0 0 9.76 3.998a7.36 7.36 0 0 0-7.359 7.446c0 5.116 4.64 9.276 11.6 15.596l2 1.76 2-1.76c6.96-6.32 11.6-10.48 11.6-15.6v-.08A7.36 7.36 0 0 0 22.241 4h-.085zm-5.28 21.84l-.88.8-.88-.8h-.08C8.4 19.76 4 15.84 4 11.44l-.001-.082A5.76 5.76 0 0 1 9.928 5.6a6.542 6.542 0 0 1 4.865 2.232l.486.567h1.52l.48-.56a6.548 6.548 0 0 1 4.877-2.24l.084-.001a5.76 5.76 0 0 1 5.76 5.76l-.001.085c0 4.396-4.4 8.316-11.12 14.396z"></path></svg>
                  </button>
                  <div class="lebel">좋아요 <span>1,200개</span></div>
                </div>
                <div class="comment">
                  <div class="ico-wrap">
                    <i class="xi-message-o"></i>
=======
            <div class="right-area">
              <div class="common-info-area">
                <div class="top">
                  <div class="breadcrumb">
                    
>>>>>>> a4c22f069cb657fb43ca012d633e383b5427283c
                  </div>
                  <span class="link-share"></span>
                </div>
              </div>

              <!-- 댓글영역 -->
              <div class="comment-area">
                <ul>
                  <li>
                    <div class="user-info">
                      <a href="">
                        <span class="user-img"></span>
                        <span class="user-name">윤담</span>
                        <span class="date">2시간 전</span>
                      </a>
                    </div>
                    <div class="comment-cont">
                      좋은 피드네요ㅎㅎ 재밌게 보고갑니다~
                    </div>
                    <div class="like-reply">
                      <div class="like">좋아요 <span class="cout">10개</span></div>
                      <div class="reply"><button type="button">답글 <span>1개</span></button></div>
                    </div>
                    <!-- 답글 wrap -->
                    <div class="reply-wrap">
                      <div class="reply-cont-wrap">
                        <ul>
                          <li>
                            <div class="left">
                              <a href="">
                                <span class="user-img"></span>
                              </a>
                            </div><!--//left-->
                            <!-- right -->
                            <div class="right">
                              <span class="user-name">유아람</span>
                              <span class="date">2시간 전</span>
                              <div class="reply-txt">안녕하세요:) 감사합니다</div>
                            </div>
                            <!-- //right -->
                          </li>
                        </ul>
                      </div>
                      <!-- 답글 폼 area -->
                      <div class="reply-form-area">
                        <div class="user-info">
                          <div class="user-img"></div>
                        </div>
                        <div class="input-area">
                          <form action="">
                            <textarea rows="" cols="" placeholder="내용을 입력해 주세요."></textarea>
                            <div class="btn-area">
                              <div class="byte">
                                <span class="present">0</span>
                                <span class="max">2,000</span>
                              </div>                			
                              <button class="full_btn" type="button">등록</button>
                            </div>
                          </form>
                        </div>
                      </div><!--//reply-form-area-->
                    </div>
                    <!-- 답글 wrap -->
                  </li>
                </ul>
              </div>
              <!-- 댓글 인풋 -->
              <div class="comment-form">
              	<form action="">
                  <div class="form-area">
                    <div class="user-img"></div>
                    <textarea name="" id="" cols="30" rows="10" placeholder="댓글달기"></textarea>
                    <button type="button" class="xi-send" aria-label="댓글달기 버튼"></button>
                  </div><!--//form-area-->
              	</form>
              </div>
            </div><!--//right-area-->

            </div>

          </div>
        </div>
    </div>
    <!-- //피드 -->
  </body>
<<<<<<< HEAD
</html>
<script type="text/javascript" src="./js/view.js"></script>
=======

  <script type="text/javascript" src="js/view.js"></script>

</html>
>>>>>>> a4c22f069cb657fb43ca012d633e383b5427283c
