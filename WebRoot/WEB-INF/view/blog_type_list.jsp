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
<!--[if lt IE 9]>
<script src="https://static.yezismile.com/sun/js/modernizr.js"></script>
<![endif]-->
<NOSCRIPT><iframe src="*.html"></iframe></NOSCRIPT>
</head>
<body>
<header>
  <div class="topbg">
    <ul class="topnav">
      <a href="http://www.yezismile.com/ " target="_blank">Home</a>
      <a href="/about/index" target="_blank">关于我们</a>
    </ul>
  </div>

  <nav id="topnav">
   <ul>
		<a href="/" title="首页" class="nav_first">首页</a>
		<a class="nav_4" href="${pageContext.request.contextPath}/blogType.do?blogType=002" title="BUG本">BUG本</a>
		<a class="nav_3" href="${pageContext.request.contextPath}/blogType.do?blogType=003" title="沉思者">沉思者</a>
		<!--             <a class="nav_12"  href="/memory/index?tag=12"  title="技术分享">技术分享</a>  -->
		<a class="nav_18" href="${pageContext.request.contextPath}/blogType.do?blogType=004" title="淘宝小屋">淘宝广告</a>
		<a class="nav_16" href="${pageContext.request.contextPath}/blogType.do?blogType=005" title="Blog留言">Blog留言</a>
		<a class="nav_1" href="${pageContext.request.contextPath}/blogType.do?blogType=006" title="关于我">关于我</a>
	</ul>
  </nav>
</header>
<link href="${pageContext.request.contextPath}/css/timeline.css"	rel="stylesheet" type="text/css" media="screen" />
<article>
<div class="l_box f_l">
     <div class="topnews">
      <h2>
        <span>
          <a href="${pageContext.request.contextPath}/getTopTewBlog.do" target="_blank">返回首页&gt;&gt;</a>
         </span>
         <b>${blogTypeName }</b>
      </h2>
            <div class="mood">
        <span class="tutime">2016-06-12</span>
    	<p>出来混，迟早会还的</p>
      </div>
            <div class="mood">
        <span class="tutime">2016-03-30</span>
    	<p>不是所有鱼都生活在同一片海洋里。</p>
      </div>
            <div class="mood">
        <span class="tutime">2016-03-09</span>
    	<p> 当你老了，白发苍苍，睡意朦胧，在炉前打盹，慢慢吟诵，梦见你当年的双眼，那柔美的光芒与青幽的晕影。 </p>
      </div>
            <div class="mood">
        <span class="tutime">2015-12-18</span>
    	<p>你问我那么拼干嘛，我说我是一个惜时惜命的人。</p>
      </div>
            <div class="mood">
        <span class="tutime">2015-11-16</span>
    	<p>岁月催人老，愿不忘初心。</p>
      </div>
            <div class="mood">
        <span class="tutime">2015-11-11</span>
    	<p>你若盛开。清风徐来</p>
      </div>
            <div class="mood">
        <span class="tutime">2014-05-05</span>
    	<p>年轻吗？不要紧，听过几首歌，爱过几个人，就老了。</p>
      </div>
            <div class="mood">
        <span class="tutime">2014-01-15</span>
    	<p>已过了喜欢炫耀的年纪。遇到喜欢的事情就努力去做。</p>
      </div>
            <div class="mood">
        <span class="tutime">2014-01-07</span>
    	<p>突然没电是一件多么难过的事情</p>
      </div>
            <div class="mood">
        <span class="tutime">2013-12-25</span>
    	<p>圣诞节快乐哈！</p>
      </div>
            <div class="mood">
        <span class="tutime">2013-12-09</span>
    	<p>嘉华大厦门口有漂亮的圣诞树，这是要过圣诞了吗？</p>
      </div>
            <div class="mood">
        <span class="tutime">2013-11-29</span>
    	<p> 
纵使家财万贯，难买太阳不下山
 </p>
      </div>
            <div class="mood">
        <span class="tutime">2013-11-29</span>
    	<p> SELECT * FROM World WHERE “Someone” LIKE ‘%You%’ </p>
      </div>
            <div class="mood">
        <span class="tutime">2013-11-26</span>
    	<p>他们要去客户那里了，哦也！</p>
      </div>
            <div class="mood">
        <span class="tutime">2013-11-25</span>
    	<p>周末过得似乎有点快，又开始上班了。</p>
      </div>
             <div  class="pagelist">
		  	  </div>
  </div>
</div>
<style type="text/css">
    .smile_news {
        overflow: hidden;
        width: 250px;
    }
    .smile_news h3 { font-size: 14px; background: url(/sun/images/r_title_bg.jpg) repeat-x center }
    .smile_news h3 p { background: #fff; width: 70px }
    .smile_news h3 span { color: #65b020 }
    .smile_rank li { height: 25px; line-height: 25px; clear: both; padding-left: 5px; overflow: hidden; padding-left: 15px; background: url(${pageContext.request.contextPath}/image/li.jpg) no-repeat left center; }
    .smile_rank { margin: 10px 0 }
    .smile_rank li a { color: #333; }
    .smile_rank li:first-child a {display: block;}
    .gzwm .feedback { background: url(../sun/images/feedback.jpg) no-repeat scroll 0% 0% transparent; }
    .gzwm .feedback:hover { color: #000; background: url(../sun/images/feedback_hover.jpg ) no-repeat scroll 0% 0% transparent; }
</style>
<!--right start-->
<div class="r_box f_r">
        <div class="tit01 myself-nav">
       <nav>
         <ul>
           <li class="ab"><a href="/about/" title="关于博主">关于博主</a></li>
           <li class="sy"><a href="/mood/"  title="心情随笔">心情随笔</a></li>
           <li class="js"><a href="/memory/index?tag=3"   title="韶华追忆">韶华追忆</a></li>
           <li class="msh"><a href="/" title="网站首页">网站首页</a></li>
           <li class="ly"><a href="/index/message"  title="Blog留言">Blog留言</a></li>
           <li class="ly"><a href="/tao/index"  title="淘宝小屋">淘宝小屋</a></li>
       </ul>      
      </nav>
     </div>
        <div class="tit01">
        <h3>最新文章</h3>
        <ul class="smile_rank" style="" >
                        <li><a href="/index/titleinfo/id/432" target="_blank" title="祝我生日快乐">祝我生日快乐</a></li>
                        <li><a href="/index/titleinfo/id/431" target="_blank" title="阿玉，生日快乐">阿玉，生日快乐</a></li>
                        <li><a href="/index/titleinfo/id/427" target="_blank" title="vagrant环境问题的记录">vagrant环境问题的记录</a></li>
                        <li><a href="/index/titleinfo/id/426" target="_blank" title="上传图片旋转问题">上传图片旋转问题</a></li>
                        <li><a href="/index/titleinfo/id/430" target="_blank" title="phpqrcode生成二维码">phpqrcode生成二维码</a></li>
                        <li><a href="/index/titleinfo/id/424" target="_blank" title="模拟朋友圈数据存储原理">模拟朋友圈数据存储原理</a></li>
                    </ul>
    </div>
        <div class="links">
       <h3>友情链接</h3>
       <ul>
                   <li><a href="http://weibo.com/tzk826" target="_blank">叶子微博</a></li>
                   <li><a href="https://zhaojingxian.cn/" target="_blank">zhjx922博客</a></li>
                   <li><a href="http://www.viphper.com/" target="_blank">PHP学习网</a></li>
                   <li><a href="http://www.wangzhijun.com.cn/" target="_blank">王志军博客</a></li>
                   <li><a href="http://www.80le.net/" target="_blank">80乐</a></li>
                   <li><a href="http://www.zhangweisen.cn/" target="_blank">张伟森博客</a></li>
                   <li><a href="http://www.leftso.com/" target="_blank">Leftso(左搜)</a></li>
                   <li><a href="http://lovefc.cn" target="_blank">封尘博客</a></li>
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
  <div>Copyright © 2016
  <a href="http://www.yezismile.com/" target="_blank"
     www.yezismile.com
   </a>
   All rights reserved. 京ICP备15029736号-1
  </div>
</div>
<!-- ************ - end Footer - 250*200 ************ -->
</body>
</html>
<script type="text/javascript" src='${pageContext.request.contextPath }/js/jquery-1.7.1.min.js'></script>
<script type="text/javascript" src='${pageContext.request.contextPath }/js/jquery.form.js'></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.lazyload.js">></script>
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

