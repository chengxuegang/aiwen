<!doctype>
<html>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%> --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>
<head>
<title>爱问，爱答，爱分享，一个老司机的个人网站</title>
<meta name="Keywords" content="爱问，爱答，爱分享，一个老司机的个人网站">
<!-- <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" /> -->
<meta name="Description" itemprop="description"
	content="爱问，爱答，爱分享，一个老司机的个人网站">
<meta itemprop="name" content="分享工作经验和生活,值得大家收藏的原创博客网站。" />
<link href="${pageContext.request.contextPath}/image/favicon.ico"
	rel="shortcut icon" />
<link href="${pageContext.request.contextPath}/css/base.css"
	rel="stylesheet" type="text/css" media="screen" />
<link href="${pageContext.request.contextPath}/css/index.css"
	rel="stylesheet" type="text/css" media="screen" />
<!--[if lt IE 9]>
<script src="https://static.yezismile.com/sun/js/modernizr.js"></script>
<![endif]-->
<NOSCRIPT>
	<iframe src="*.html"></iframe>
</NOSCRIPT>
</head>
<body>
	<header>
		<div class="topbg">
			<ul class="topnav">
				<a href="http://www.aiwen123.cn/ " target="_blank">Home</a>
				<a href="/about/index" target="_blank">关于我们</a>
			</ul>
		</div>

		<nav id="topnav">
			<ul>
				<a href="${pageContext.request.contextPath}/getTopTewBlog.do" title="首页" class="nav_first">首页</a>
				<a class="nav_4"
					href="${pageContext.request.contextPath}/blogType.do?blogType=002"
					title="BUG本">BUG本</a>
				<a class="nav_3"
					href="${pageContext.request.contextPath}/blogType.do?blogType=003"
					title="沉思者">沉思者</a>
				<!--             <a class="nav_12"  href="/memory/index?tag=12"  title="技术分享">技术分享</a>  -->
				<a class="nav_18"
					href="${pageContext.request.contextPath}/blogType.do?blogType=004"
					title="淘宝小屋">淘宝广告</a>
				<a class="nav_16"
					href="${pageContext.request.contextPath}/blogType.do?blogType=005"
					title="Blog留言">Blog留言</a>
				<a class="nav_1"
					href="${pageContext.request.contextPath}/blogType.do?blogType=006"
					title="关于我">关于我</a>
			</ul>
		</nav>
	</header>
	<link href="${pageContext.request.contextPath}/css/timeline.css"
		rel="stylesheet" type="text/css" media="screen" />
	<article>
		<div class="l_box f_l">
			<div class="topnews">
				<h2>
					<span> <a
						href="${pageContext.request.contextPath}/getTopTewBlog.do"
						target="_blank">返回首页&gt;&gt;</a>
					</span> <b>${blogTypeName }</b>
				</h2>
				<c:forEach items="${pageData.list}" var="blog">
					<div class="blogs" >
					<figure>
							<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" title="${blog.blogTitle }" target="_blank">
								<img src="${blog.blogImage}" original="${blog.blogImage}" style="width: 167.5px; height: 137px;" alt="${blog.blogLabel }">
							</a>
						</figure>
						<ul>
							<h3>
								<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" title="${blog.blogTitle }"
									target="_blank">${blog.blogTitle }</a>
							</h3>
							<p class="content">
								${blog.blogContent }
							</p>
							<p class="autor">
								<span class="lm f_l"><a href="/">${blog.blogType }</a></span> 
								<span class="dtime f_l"> 
									<fmt:formatDate value="${blog.createTime }"  pattern="yyyy-MM-dd HH:mm:ss" />
								</span> 
								<input class="zan_cookie" type="hidden" value="2" /> 
								<input class="zan_newsid" type="hidden" value="426" /> 
								<span class="label_bottom f_r" style="padding-left: 0;"> 
									<a href="javascript:void(0)" onclick="return false;" class="yz_zan" style="">3</a>
								</span> 
								<span class="viewnum f_r">浏览（${blog.blogCount }）</span> 
								<span class="pingl f_r">
									<a href="/index/titleinfo/id/426#SOHUCS"> 
										<span id="sourceId::426" class="cy_cmt_count"></span>
									</a>
								</span>
							</p>
						</ul>
						
					</div>
				</c:forEach>
				
				<div  class="pagelist">
					<div class="pages" style="text-align:center;">
						&nbsp;
						<span>每页${pageData.pageSize }条记录/共${pageData.totalRecord }条</span>
						&nbsp;
						<a href="${pageContext.request.contextPath}/blogType.do?blogType=002&page=${pageData.currentPage -1}" onclick="this.blur()">上一页</a>
						<b>${pageData.currentPage }</b>
						
						<a href="${pageContext.request.contextPath}/blogType.do?blogType=002&page=${pageData.currentPage +1}" onclick="this.blur()">下一页</a>
						
						跳转第	<input type="text" id="pageNum"> </input>页				
						<a class="next" onclick="this.blur();turnPage();"id="turnPage" href="#">go</a>
					</div>
			</div>
			</div>
		</div>
		<style type="text/css">
.smile_news {
	overflow: hidden;
	width: 250px;
}

.smile_news h3 {
	font-size: 14px;
	background: url(/sun/images/r_title_bg.jpg) repeat-x center
}

.smile_news h3 p {
	background: #fff;
	width: 70px
}

.smile_news h3 span {
	color: #65b020
}

.smile_rank li {
	height: 25px;
	line-height: 25px;
	clear: both;
	padding-left: 5px;
	overflow: hidden;
	padding-left: 15px;
	background: url(${pageContext.request.contextPath}/image/li.jpg)
		no-repeat left center;
}

.smile_rank {
	margin: 10px 0
}

.smile_rank li a {
	color: #333;
}

.smile_rank li:first-child a {
	display: block;
}

.gzwm .feedback {
	background: url(../sun/images/feedback.jpg) no-repeat scroll 0% 0%
		transparent;
}

.gzwm .feedback:hover {
	color: #000;
	background: url(../sun/images/feedback_hover.jpg ) no-repeat scroll 0%
		0% transparent;
}
</style>
		<!--right start-->
		<div class="r_box f_r">
			<div class="tit01 myself-nav">
				<nav>
					<ul>
						<li class="ab"><a href="/about/" title="关于博主">关于博主</a></li>
						<li class="sy"><a href="/mood/" title="心情随笔">心情随笔</a></li>
						<li class="js"><a href="/memory/index?tag=3" title="韶华追忆">韶华追忆</a></li>
						<li class="msh"><a href="/" title="网站首页">网站首页</a></li>
						<li class="ly"><a href="/index/message" title="Blog留言">Blog留言</a></li>
						<li class="ly"><a href="/tao/index" title="淘宝小屋">淘宝小屋</a></li>
					</ul>
				</nav>
			</div>
			<div class="tit01">
				<h3>最新文章</h3>
				<ul class="smile_rank" style="">
					<c:forEach items="${blogList}" var="blog" varStatus="st">
						<li>
							<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" target="_blank" 
								title="${blog.blogTitle }">${blog.blogTitle }</a>
						</li>
					</c:forEach>
				</ul>
			</div>
			<div class="links">
				<h3>友情链接</h3>
				<ul>
					<li><a href="#" target="_blank">aaaa</a></li>
					<li><a href="#" target="_blank">bbb</a></li>
					<li><a href="#" target="_blank">cccc</a></li>
					<li><a href="#" target="_blank">ddd</a></li>
					<li><a href="#" target="_blank">ffff</a></li>
					<li><a href="#" target="_blank">eeee</a></li>
					<li><a href="#" target="_blank">gggg</a></li>
					<li><a href="#" target="_blank">tttt</a></li>
				</ul>
			</div>
		</div>
		<!--r_box end -->
	</article>
	<div class="blank"></div>
	<div id="copright">
		<div id="tbox">
			<a id="gotop" href="javascript:void(0);" title="返回顶部"></a>
		</div>
		<div>
			Copyright © 2016 <a href="http://www.aiwen123.cn/" target="_blank">
				http://www.aiwen123.cn </a> All rights reserved. 鲁ICP备17028276号-1
		</div>
	</div>
	<!-- ************ - end Footer - 250*200 ************ -->
</body>
</html>
<script type="text/javascript"
	src='${pageContext.request.contextPath }/js/jquery-1.7.1.min.js'></script>
<script type="text/javascript"
	src='${pageContext.request.contextPath }/js/jquery.form.js'></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/js/top.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/js/jquery.lazyload.js"></script>
<!-- 叶子 -->
<!-- <script src="https://static.yezismile.com/sun/js/jquery.rotate.js"></script> -->
<!-- <script src="https://static.yezismile.com/sun/js/jquery.classyleaves.min.js?t=2"></script> -->
<script>
// $(document).ready(function() {
//         var tree = new ClassyLeaves({
//             leaves: 30,
//             maxY: -10,
//             multiplyOnClick: true,
//             multiply: 2,
//             infinite: true,
//             speed: 4000
//         });
//         $('body').on('click', '.addLeaf', function() {
//             console.log('8');
//             tree.add(8);
//             return false;
//             });
//         });
function turnPage(){
	var page = $("#pageNum").val();
	$("#turnPage").attr('/blogType.do?blogType=002&page='+page);
}
</script>
<!-- 叶子结束 -->
<script type="text/javascript">
 
    //后加载
    $(document).ready(function () {
        $("img").lazyload({
            placeholder : "https://static.yezismile.com/sun/images/default_img.jpg",
            effect      : "show"//show(直接显示),fadeIn(淡入),slideDown(下拉)
        });
    });
    $(window).load(function(){
        $('.cy_cmt_count').prepend('评论（').append(' )');
    });



    //随动
    /*$(window).scroll(function(){
        //var top =  document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
    });*/
    var obj = null;
    var As=document.getElementById('topnav').getElementsByTagName('a');
    obj = As[0];
    for(i=1;i<As.length;i++){if(window.location.href.indexOf(As[i].href)>=0)
            obj=As[i];}
        obj.id='topnav_current'

</script>

