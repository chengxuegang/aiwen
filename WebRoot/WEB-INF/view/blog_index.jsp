
<!doctype>
<html>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%> --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<head>
<title>爱问，爱答，爱分享，一个老司机的个人网站</title>
<meta name="Keywords" content="爱问，爱答，爱分享，一个老司机的个人网站">
<!-- <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" /> -->
<meta name="Description" itemprop="description" content="爱问，爱答，爱分享，一个老司机的个人网站">
<meta itemprop="name" content="分享工作经验和生活,值得大家收藏的原创博客网站。" />
<link href="${pageContext.request.contextPath}/image/favicon.ico"	rel="shortcut icon" />
<link href="${pageContext.request.contextPath}/css/base.css"	rel="stylesheet" type="text/css" media="screen" />
<link href="${pageContext.request.contextPath}/css/index.css"	rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" src="${pageContext.request.contextPath}/js/public.js"></script>
<!--[if lt IE 9]>
<script src="http://static.yezismile.com/sun/js/modernizr.js"></script>
<![endif]-->
</head>
<body>
	<header>
		<div class="topbg">
			<ul class="topnav">
				<a href="http://www.aiwen123.cn/ " target="_blank">Home</a>
				<a href="/about/index" target="_blank">关于我们</a>
			</ul>
		</div>
		<div class="topbgline"></div>
		<!-- <div class="logo"></div> -->
		<nav id="topnav">
			<ul>
				<a href="/" title="首页" class="nav_first">首页</a>
				<c:forEach items="${typeList}" var="tmp" varStatus="st">
					<a class="nav_${tmp.blogTypeIndex }" href="${pageContext.request.contextPath}/blogType.do?blogType=${ tmp.blogTypeId}" title="${ tmp.blogTypeName }">${ tmp.blogTypeName }</a>
				</c:forEach>
			</ul>
		</nav>
	</header>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/top.css" />
	<style type="text/css">
		.blog_more {
			width: 100%;
			text-align: center;
			background: #FFFBFO;
		}
		
		.blog_more a {
			font: 16px/40px "Microsoft YaHei";
			display: block;
		}
		
		.blog_more:hover, .global_more a:hover {
			background: #fff;
		}
		
		.blog_more a i {
			background-position: -189px -621px;
			width: 11px;
			height: 12px;
			display: inline-block;
			margin-left: 10px;
		}
	</style>
	<article>
		<div class="l_box f_l">
			<div class="banner">
				<!--Luara图片切换骨架begin-->
				<div class="photo-slide f_l">
					<ul>
						<li>
							<a href="http://www.aiwen123.cn/index/titleinfo/id/6" title="关于博客"> 
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="${pageContext.request.contextPath}/image/201511071743243331.gif"
								alt="关于博客" style="width: 540px; height: 280px;" />
							</a>
						</li>
						<li>
							<a href="http://www.aiwen123.cn/index/titleinfo/id/121" title="关于友情链接"> 
							<img
								src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="${pageContext.request.contextPath}/image/201511071743243331.gif"
								alt="关于友情链接" style="width: 540px; height: 280px;" />
							</a>
						</li>
						<li>
							<a href="http://www.aiwen123.cn/index/titleinfo/id/170" title="关于淘宝屋"> 
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="${pageContext.request.contextPath}/image/201511071743243331.gif"
								alt="关于淘宝屋" style="width: 540px; height: 280px;" />
							</a>
						</li>
						<li>
							<a href="http://www.aiwen123.cn/index/titleinfo/id/5" title="关于博主"> 
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="${pageContext.request.contextPath}/image/201511071743243331.gif"
								alt="关于博主" style="width: 540px; height: 280px;" />
							</a>
						</li>
					</ul>
					<ol>
						<li></li>
						<li></li>
						<li></li>
						<li></li>
					</ol>
				</div>

				<div class="slide-text f_r">
					<section class="text01">
						<h3>
							<a href="#" target="_blank" title="关于博主">
								关于博主 </a>
						</h3>
						<p>个人资料：半路“出家”到JAVA圈，爱看BUG，不爱搭框架的程序猿 </p>
					</section>
					<section class=" text02 ">
						<h3>
							<a href="#" target="_blank" title="">
								空白 部分 </a>
						</h3>
						<p>这里是一段待录入的描述，暂时没有想好</p>
					</section>
				</div>
			</div>

			<div class="topnews">
				<h2>
					<b>最新</b>文章
				</h2>
				
				<c:forEach items="${blogList}" var="blog">
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
								<span class="lm f_l"><a href="/">
									<script type="text/javascript">
										function(){
											return util.getOptionText("blogTypeSqlColl",'${blog.blogType}');
										}
										
									</script>
									</a></span> 
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
				<!--<div class="blog_more"><a href="javascript:;" onclick="getShow(this)" ><span>点击查看更多>></span></a><i></i></div>
            <div class="blog_more" id="alreadyread" style="display:none"><a href="javascript:;" class="finish">
                <span>所有文章已加载完</span></a>
            </div>-->
			</div>
		</div>
		<style>
.smile_news {
	overflow: hidden;
	width: 250px;
}

.smile_news h3 {
	font-size: 14px;
	background: url(../sun/images/r_title_bg.jpg) repeat-x center
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
	background: url(../sun/images/li.jpg) no-repeat left center;
}

.smile_rank {
	margin: 10px 0
}

.smile_rank li a {
	color: #333;
}

.smile_rank li:first-child a {
	color: #f00;
	display: block;
}

.dateview {
	width: 695px;
	overflow: hidden;
	clear: both;
	margin: 10px 0 0 0;
	display: inline-block;
	background: #f6f6f6 url(../images/time.jpg) 15px center no-repeat;
	line-height: 26px;
	height: 26px;
	color: #838383;
	padding-left: 25px
}

.dateview span {
	margin: 0 10px;
}

.dateview span a {
	color: #099B43;
}
</style>
		<!--right start-->
		<div class="r_box f_r">
			<div class="tit01">
				<h3>关注我</h3>
				<div class="gzwm">
					<ul>
						<li><a class="xlwb" href="#"  target="_blank">新浪微博</a></li>
						<li><a class="txwb" href="#" target="_blank">腾讯微博</a></li>
						<li><a class="wx" href="mailto:aiwencn@126.com">邮箱</a></li>
					</ul>
				</div>
			</div>
			<div class="tit01">
				<h3>最新文章</h3>
				<ul class="smile_rank" style="">
					<c:forEach items="${blogList}" var="blog" varStatus="st">
						<li>
							<c:if test="${st.index<5 }">
							<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" target="_blank" 
								title="${blog.blogTitle }">${blog.blogTitle }</a>
							</c:if>
						</li>
					</c:forEach>
				</ul>
			</div>
			<div class="moreSelect" id="lp_right_select">
				<div class="ms-top">
					<ul class="hd" id="tab">
						<li class="cur"><a href="javascript:void(0)"
							onmouseover="showHot(1)" class="myself-bd1">点击排行</a></li>
						<li><a href="javascript:void(0)" onmouseover="showHot(2)"
							class="myself-bd2">最新文章</a></li>
						<li><a href="javascript:void(0)" onmouseover="showHot(3)"
							class="myself-bd3">站长推荐</a></li>
					</ul>
				</div>
				<div class="ms-main" id="ms-main">
					<div style="display: block;" class="bd bd-news" id="bd1">
						<ul>
							<c:forEach items="${topClick}" var="blog">
								<li>
									<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" target="_blank" title="${blog.blogTitle }">
										${blog.blogTitle }
									</a>
								</li>
							</c:forEach>
						</ul>
					</div>
					<div class="bd bd-news" id="bd2">
						<ul>
							<c:forEach items="${blogList}" var="blog" varStatus="st">
								<li>
									<c:if test="${st.index<6 }">
									<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" target="_blank" 
										title="${blog.blogTitle }">${blog.blogTitle }</a>
									</c:if>
								</li>
							</c:forEach>
						</ul>
					</div>
					<div class="bd bd-news" id="bd3">
						<ul>
							<c:forEach items="${blogList}" var="blog" varStatus="st">
								<li>
									<c:if test="${st.index<6 }">
									<a href="${pageContext.request.contextPath}/blog/detail.do?blogId=${blog.blogId }" target="_blank" 
										title="${blog.blogTitle }">${blog.blogTitle }</a>
									</c:if>
								</li>
							</c:forEach>
						</ul>
					</div>
				</div>
			</div>
			<!--moreSelect end -->
			<!--tit01 end -->
			

			<!--tit01 end-->
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
	<script id="cy_cmt_num"
		src="http://changyan.sohu.com/upload/plugins/plugins.list.count.js?clientId=cysV9uHHe"></script>
	<div class="blank"></div>
	<div id="copright">
		<div id="tbox">
			<a id="gotop" href="javascript:void(0);" title="返回顶部"></a>
		</div>
		<div>
			Copyright © 2016 
			<a href="http://www.aiwen123.cn/" target="_blank">
				www.aiwen123.cn
			</a> All rights reserved. 鲁ICP备17028276号-1
		</div>
	</div>
	<!-- ************ - end Footer - 250*200 ************ -->
</body>
</html>


<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.form.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.lazyload.js"></script>
<script type="text/javascript">
 
    //后加载
    $(document).ready(function () {
        $("img").lazyload({
            placeholder : "http://static.yezismile.com/sun/images/default_img.jpg",
            effect      : "show"//show(直接显示),fadeIn(淡入),slideDown(下拉)
        });
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
<script type="text/javascript"
	src="http://static.yezismile.com/sun/js/jquery.luara.0.0.1.min.js"></script>
<script type="text/javascript">
	var newPage = 2;
	var click_page_flag = 1
    var pageTotal = 0;
	
	$(function(){
        <!--调用Luara示例-->
        $(".photo-slide").luara({width:"500",height:"280",interval:5000,selected:"seleted",deriction:"top"});
    });
    function getShow(obj) {
        //console.log($(obj).parents('div.topnews').find('div.blogs').size());
        var getAjaxUrl = 'http://www.aiwen123.cn/index/more';
        //console.log(newPage);
        var data = {page:newPage};
        if (click_page_flag == 0) {return false;}
 	 	click_page_flag = 0;
		$.ajax({
            url : getAjaxUrl,
            type: 'POST',
            dataType:'json',
            data :data,
            success:function (msg) {
                if (msg.html != '') {
                    pageTotal++;
                    var getObj  = $(obj).parents('div.topnews').find('div.blogs');
                    var getNum  = parseInt(getObj.length)-1;
                    var target = getObj.eq(getNum);
                    target.after(msg.data);
                    if (msg.count < 5) {
                        $('#alreadyread').show();
                        $(obj).parent().hide();//隐藏加载更多
                    }
                    //交互
                }else{
                    $(obj).parent().hide();//隐藏加载更多
                    $('#alreadyread').show();//显示加载完成
                }
				click_page_flag = 1;
				newPage++;
               
          }});
    };

</script>//