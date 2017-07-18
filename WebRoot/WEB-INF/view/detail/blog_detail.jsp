
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
<link href="${pageContext.request.contextPath}/css/detail-base.css"	rel="stylesheet" type="text/css" media="screen" />
<!--[if lt IE 9]>
<script src="https://static.yezismile.com/sun/js/modernizr.js"></script>
<![endif]-->
<NOSCRIPT><iframe src="*.html"></iframe></NOSCRIPT>
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
  <div class="logo"></div>
  <nav id="topnav">
    <ul>
				<a href="/" title="首页" class="nav_first">首页</a>
				<a class="nav_4" href="/memory/index" title="技术分享">BUG本</a>
				<a class="nav_3" href="/idea/index" title="沉思者">沉思者</a>
				<!--             <a class="nav_12"  href="/memory/index?tag=12"  title="技术分享">技术分享</a>  -->
				<a class="nav_18" href="/tao/index" title="淘宝小屋">淘宝广告</a>
				<a class="nav_16" href="/index/message" title="Blog留言">Blog留言</a>
				<a class="nav_1" href="/about/index" title="关于我">关于我</a>
    </ul>
  </nav>
</header>
<link rel="stylesheet" href="https://static.yezismile.com/sun/css/view.css" />
<!--kindedit自带的代码格式化-->
<link rel="stylesheet" href="https://static.yezismile.com/kindeditor/plugins/code/prettify.css" />
<script  src="https://static.yezismile.com/kindeditor/plugins/code/prettify.js" type="text/javascript"></script>
<script type="text/javascript" src="https://changyan.sohu.com/upload/changyan.js"></script>
<!--syntaxhighlighter代码高亮插件-->
<link rel="stylesheet" href="https://static.yezismile.com/syntaxhighlighter/styles/shCore.css" />
<link rel="stylesheet" href="https://static.yezismile.com/syntaxhighlighter/styles/shThemeDefault.css" />

<article>
	<input type="hidden"  name="get_title_name" value="${blogDetail.blogTitle }" />
	<input type="hidden"  name="get_news_photo" value="${blogDetail.blogImage }"/>
	<div style="display:none;" id="get_qrcode_url_id">
		http%3A%2F%2Fwww.yezismile.com%2Findex%2Ftitleinfo%2Fid%2F431
	</div>
	<div class="l_box f_l">
    <!-- banner -->
    <div class="topnews weizhi">
       <h2>您现在的位置是：
          <a href="/index/index">首页</a>&nbsp;>&nbsp;
          <a href="/memory/index?tag=3">韶华追忆</a>&nbsp;>&nbsp;
        </h2>
        <div class="news_title">${blogDetail.blogTitle }</div>
	  	<div class="news_author">
<!-- 	  		<span class="au01"></span> -->
	  		<span class="au02"><fmt:formatDate value="${blogDetail.createTime }"  pattern="yyyy-MM-dd HH:mm:ss" /></span>
	  	</div>
		<div class="news_content">
	  	   	<p>${blogDetail.blogContent }</p>
<p style="text-indent:2em;" align="center">
	<img src="${blogDetail.blogImage }" alt="" /> 
</p></p>
			 
			<p>本文出处：<a href="${pageContext.request.contextPath }/blog/detail.do?blogId=${blogDetail.blogId }" target="_self">http://www.aiwen123.cn${pageContext.request.contextPath }/blog/detail.do?blogId=${blogDetail.blogId }</a></p>
	  	</div>
		<!-- 分享+点赞 S -->
		<div class="w_share clearfix">
			<em>分享：</em>
			<div data-tag="share_2" class="bdsharebuttonbox bdshare-button-style0-32" >
				<div class="whynewcon whynewcon1">
					<i href="javascript:void(0)" class="bds_weixin" title="分享到微信" ></i>
				</div>
				<a title="分享到新浪微博" data-cmd="tsina" class="bds_tsina" href="javascript:void(0)"></a>
				<a title="分享到QQ空间" data-cmd="qzone" class="bds_qzone" href="javascript:void(0)"></a>
				<a title="分享到QQ好友" data-cmd="sqq" class="bds_sqq" href="javascript:void(0)"></a>
			</div>
			<!-- 划过微信显示 S -->
			<div style="display: none;" class="w_new w_newTop" id="w_new0">
				<div class="pl">
					<span class="whyclose"><a href="javascript:void(0);"></a></span>
					<span class="shytitle">打开微信，用“扫一扫”扫描二维码，打开页面后分享到朋友圈。</span>
					<img width="187px" height="187px" class="weixinImg" src="https://static.yezismile.com/sun/images/wx_logo.jpg" />
				</div>
				<div class="weixintop"></div>
			</div>
		</div>
		<!--nextpage-->
		<div class="nextpage">
													<p><b>下一篇:</b> <a href="/index/titleinfo/id/430">phpqrcode生成二维码</a></p>
								</div>
		<div id="SOHUCS" sid="431"></div>
		<script type="text/javascript">
			window.changyan.api.config({
					appid: 'cysV9uHHe',
					conf: 'prod_497b807112075531fa68230d695ad7e2'
			});
		</script>

  </div>
 </div>
  <style>
    .smile_news {
        overflow: hidden;
        width: 250px;
    }
    .smile_news h3 { font-size: 14px; background: url(/sun/images/r_title_bg.jpg) repeat-x center }
    .smile_news h3 p { background: #fff; width: 70px }
    .smile_news h3 span { color: #65b020 }
    .smile_rank li { height: 25px; line-height: 25px; clear: both; padding-left: 5px; overflow: hidden; padding-left: 15px; background: url(/sun/images/li.jpg) no-repeat left center; }
    .smile_rank { margin: 10px 0 }
    .smile_rank li a { color: #333; }
    .smile_rank li:first-child a {display: block;}

    .dateview { width: 695px; overflow: hidden; clear: both; margin: 10px 0 0 0; display: inline-block; background: #f6f6f6 url(/images/time.jpg) 15px center no-repeat; line-height: 26px; height: 26px; color: #838383; padding-left: 25px }
    .dateview span { margin: 0 10px; }
    .dateview span a { color: #099B43; }
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
                        <li><a href="/index/titleinfo/id/431" target="_blank" title="阿玉，生日快乐">阿玉，生日快乐</a></li>
                        <li><a href="/index/titleinfo/id/427" target="_blank" title="vagrant环境问题的记录">vagrant环境问题的记录</a></li>
                        <li><a href="/index/titleinfo/id/426" target="_blank" title="上传图片旋转问题">上传图片旋转问题</a></li>
                        <li><a href="/index/titleinfo/id/430" target="_blank" title="phpqrcode生成二维码">phpqrcode生成二维码</a></li>
                        <li><a href="/index/titleinfo/id/424" target="_blank" title="模拟朋友圈数据存储原理">模拟朋友圈数据存储原理</a></li>
                        <li><a href="/index/titleinfo/id/423" target="_blank" title="雪一直下">雪一直下</a></li>
                    </ul>
    </div>
  
    <!--tit01 end-->
    <div class="archives" style="display:none; ">
        <h3>归档</h3>
                <ul class="archives-list">
            <span class="archives-year" style="cursor: pointer;">2017年</span>
                        <li><a>07月(1)</a></li>
                        <li><a>05月(2)</a></li>
                        <li><a>04月(1)</a></li>
                        <li><a>03月(4)</a></li>
                        <li><a>02月(1)</a></li>
                        <li><a>01月(4)</a></li>
                    </ul>
                <ul class="archives-list">
            <span class="archives-year" style="cursor: pointer;">2016年</span>
                        <li><a>12月(1)</a></li>
                        <li><a>10月(1)</a></li>
                        <li><a>09月(5)</a></li>
                        <li><a>08月(7)</a></li>
                        <li><a>07月(11)</a></li>
                        <li><a>06月(11)</a></li>
                        <li><a>05月(3)</a></li>
                        <li><a>04月(5)</a></li>
                        <li><a>03月(14)</a></li>
                        <li><a>02月(4)</a></li>
                        <li><a>01月(1)</a></li>
                    </ul>
                <ul class="archives-list">
            <span class="archives-year" style="cursor: pointer;">2015年</span>
                        <li><a>12月(6)</a></li>
                        <li><a>11月(6)</a></li>
                        <li><a>10月(1)</a></li>
                        <li><a>08月(1)</a></li>
                        <li><a>04月(1)</a></li>
                        <li><a>03月(1)</a></li>
                        <li><a>02月(3)</a></li>
                        <li><a>01月(1)</a></li>
                    </ul>
                <ul class="archives-list">
            <span class="archives-year" style="cursor: pointer;">2014年</span>
                        <li><a>12月(3)</a></li>
                        <li><a>11月(2)</a></li>
                        <li><a>10月(4)</a></li>
                        <li><a>09月(5)</a></li>
                        <li><a>08月(7)</a></li>
                        <li><a>07月(3)</a></li>
                        <li><a>06月(2)</a></li>
                        <li><a>05月(16)</a></li>
                        <li><a>04月(18)</a></li>
                        <li><a>03月(14)</a></li>
                        <li><a>02月(6)</a></li>
                        <li><a>01月(10)</a></li>
                    </ul>
                <ul class="archives-list">
            <span class="archives-year" style="cursor: pointer;">2013年</span>
                        <li><a>12月(21)</a></li>
                        <li><a>11月(23)</a></li>
                        <li><a>10月(13)</a></li>
                        <li><a>09月(10)</a></li>
                        <li><a>08月(7)</a></li>
                    </ul>
            </div>
   
    <!--tit01 end-->
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
  <div>Copyright ? 2016
  <a href="http://www.yezismile.com/" target="_blank"
     www.yezismile.com
   </a>
   All rights reserved. 京ICP备15029736号-1
  </div>
</div>
<!-- ************ - end Footer - 250*200 ************ -->
</body>
</html>
<script type="text/javascript" src='https://static.yezismile.com/admin/js/jquery-1.7.1.min.js'></script>
<script type="text/javascript" src='https://static.yezismile.com/admin/js/jquery.form.js'></script>
<script type="text/javascript" src="https://static.yezismile.com/sun/js/top.js"></script>
<script type="text/javascript" src="https://static.yezismile.com/sun/js/jquery.lazyload.js">></script>

<script type="text/javascript">
 
    //后加载
    $(document).ready(function () {
        $("img").lazyload({
            placeholder : "https://static.yezismile.com/sun/images/default_img.jpg",
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
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shCore.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushPhp.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushXml.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushJScript.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushJava.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushAS3.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushCss.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushPython.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushSql.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushPerl.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushRuby.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushVb.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushCSharp.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushPowerShell.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushJavaFX.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushCpp.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushColdFusion.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushScala.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushGroovy.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushErlang.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushBash.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushDelphi.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushDiff.js" type="text/javascript"></script>
<script  src="https://static.yezismile.com/syntaxhighlighter/scripts/shBrushPlain.js" type="text/javascript"></script>

<script type="text/javascript">
	SyntaxHighlighter.config.clipboardSwf = 'https://static.yezismile.com/syntaxhighlighter/scripts/clipboard.swf';
	SyntaxHighlighter.config.strings = {
		expandSource : '展开代码',
		viewSource : '查看代码',
		copyToClipboard : '复制代码',
		copyToClipboardConfirmation : '代码复制成功',
		print : '打印',
		help: '?',
		alert: '语法高亮\n\n',
		noBrush: '不能找到刷子: ',
		brushNotHtmlScript: '刷子没有配置html-script选项',
		aboutDialog: '<div></div>'
	};
	SyntaxHighlighter.all();

	(function(){
		var bp = document.createElement('script');
		bp.src = '//push.zhanzhang.baidu.com/push.js';
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(bp, s);
	})();
	//随动
	/*$(window).scroll(function(){
		var top =  document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
	})*/
	$(document).ready(function(){
		var itemID = 3;
		if(itemID != ''){
			$(".nav_first").attr("id", "");
			$(".nav_" + itemID).attr("id","topnav_current");
		}else{
			$(".nav_first"),remove("topnav_current");
		}

	});
	
	var get_title_name = $("input[name='get_title_name']").val();
	var get_news_photo = $("input[name='get_news_photo']").val();
	window._bd_share_config={
		common : {
			'bdDes':get_title_name + "（分享自 @叶子博客）",
			"bdText":get_title_name + "（分享自 @叶子博客）",
			"bdMini":"2",
			"bdMiniList":false,
			"bdPic":"https://static.yezismile.com/"+get_news_photo,
			"bdStyle":"0",
			"bdSize":"32"
		},
		share : [{
			"tag" : "share_2",
			"bdStyle" : "0",
			"bdSize" : 32
		}]

	};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='https://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];

$(function(){
	// 新增分享按钮
	$("div.whynewcon1").hover(function(ev){
		var test = 'http%3A%2F%2Fwww.yezismile.com%2Findex%2Ftitleinfo%2Fid%2F431';
		console.log(test);
		var $t = $('#w_new0');
		var tpos=$(this).offset().top - $(document).scrollTop(),
			bpos=$(window).height()-tpos;
		if ($(".weixinImg").attr("src")=="https://static.yezismile.com/sun/images/wx_logo.jpg"){
			$(".weixinImg").attr("src",'https://www.yezismile.com/qrcode/index?url=http%3A%2F%2Fwww.yezismile.com%2Findex%2Ftitleinfo%2Fid%2F431');
		}
		$t.show();
		if(tpos > 321 || tpos> bpos ) {
			$t.removeClass('w_newTop').addClass('w_newBottom');
		}else{
			$t.removeClass('w_newBottom').addClass('w_newTop');
		}

		ev.stopPropagation();
	},function(){
		$('#w_new0').hide();
	});
	$('#w_new0').hover(function(){
		$(this).show();
	},function(){
		$(this).hide();
	});

	$(".whynewcon2").on('click', function(){
		if ($(".weixinImg").attr("src")=="https://static.yezismile.com/sun/images/wx_logo.jpg"){
			$(".weixinImg").attr("src",get_qrcode_url);
		}
		$(".w_newTop").show();
	})

	$(document).click(function(ev){
		$('#w_new0').hide();
	});

	$(".whyclose a").click(function(){
		$(this).closest(".w_new").hide();
	});
	//getviewCount();  // 浏览统计
	
});
</script>