
<!doctype>
<html>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>

<html>
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
							<a href="http://www.yezismile.com/index/titleinfo/id/6" title="关于博客"> 
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="http://static.yezismile.com/data/photo/day_20151107/201511071744066932.jpg"
								alt="关于博客" style="width: 540px; height: 280px;" />
							</a>
						</li>
						<li>
							<a href="http://www.yezismile.com/index/titleinfo/id/121" title="关于友情链接"> 
							<img
								src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="http://static.yezismile.com/data/photo/day_20151107/201511071743243331.gif"
								alt="关于友情链接" style="width: 540px; height: 280px;" />
							</a>
						</li>
						<li>
							<a href="http://www.yezismile.com/index/titleinfo/id/170" title="关于淘宝屋"> 
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="http://static.yezismile.com/data/photo/day_20151107/201511071743053774.jpg"
								alt="关于淘宝屋" style="width: 540px; height: 280px;" />
							</a>
						</li>
						<li>
							<a href="http://www.yezismile.com/index/titleinfo/id/5" title="关于博主"> 
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
								original="http://static.yezismile.com/data/photo/day_20151107/201511071742368964.gif"
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
							<a href="/index/titleinfo/id/5" target="_blank" title="关于博主">
								关于博主 </a>
						</h3>
						<p>个人资料： 女，九零后，IT女，狮子座，IT界最不着调的程序员 爱好 ： 写文字、</p>
					</section>
					<section class=" text02 ">
						<h3>
							<a href="/index/titleinfo/id/121" target="_blank" title="关于友情链接">
								关于友情链接 </a>
						</h3>
						<p>申请叶子博客网站的友情链接童鞋们： 申请步骤如下： 1、首先在贵站做好叶子博客的</p>
					</section>
				</div>
			</div>

			<div class="topnews">
				<h2>
					<span> <a href="/memory/index?tag=3" target="_blank">韶华追忆(220)</a>
						<a href="/memory/index?tag=12" target="_blank">技术分享(27)</a>
					</span> <b>最新</b>文章
				</h2>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/427" title="vagrant环境问题的记录"
							target="_blank"> <img
							src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170502/201705021444062841.png"
							style="width: 167.5px; height: 137px;" alt="vagrant环境问题的记录">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/427" title="vagrant环境问题的记录"
								target="_blank">vagrant环境问题的记录</a>
						</h3>
						<p>问题一 vagrant up启动不起来 1
							vagrant启动不起来，会报错。如图所示，起初以为是ssh的问题。找了一圈。 2
							但是即使报错，除了无法映射本地文件，还是可以在xshell 连上服务器，所以问题应该出在持久网络设备的udev规则，p</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">技术分享</a></span> <span
								class="dtime f_l">2017-05-03</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="427" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">9</a>
							</span> <span class="viewnum f_r">浏览（351）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/427#SOHUCS"> <span
									id="sourceId::427" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/426" title="上传图片旋转问题" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170502/201705021418525853.jpg"
							style="width: 167.5px; height: 137px;" alt="上传图片旋转问题">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/426" title="上传图片旋转问题"
								target="_blank">上传图片旋转问题</a>
						</h3>
						<p>
							手机上查看图片的时候，会出现图片倒过来的情况，对用户体验超级不好。所以我们需要根据图片的需要，对图片进行旋转的操作。以下代码，是个小demo，在使用的时候，要确定php环境是否开启exif扩展，以下代码需要依赖exif扩展。




							/**</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">技术分享</a></span> <span
								class="dtime f_l">2017-05-02</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="426" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">3</a>
							</span> <span class="viewnum f_r">浏览（255）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/426#SOHUCS"> <span
									id="sourceId::426" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/430" title="phpqrcode生成二维码"
							target="_blank"> <img
							src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170412/201704121038305328.jpg"
							style="width: 167.5px; height: 137px;" alt="phpqrcode生成二维码">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/430" title="phpqrcode生成二维码"
								target="_blank">phpqrcode生成二维码</a>
						</h3>
						<p>1、概念 QR Code码，是由Denso公司于1994年9月研制的一种 矩阵 二维码
							符号，它具有一维条码及其它二维条码所具有的信息容量大、可靠性高、可表示汉字及图象多种文字信息、保密防伪性强等优点。 2、应用


							一款小插件，主要</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">技术分享</a></span> <span
								class="dtime f_l">2017-04-12</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="430" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">1</a>
							</span> <span class="viewnum f_r">浏览（286）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/430#SOHUCS"> <span
									id="sourceId::430" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/424" title="模拟朋友圈数据存储原理"
							target="_blank"> <img
							src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170301/201703011000051917.jpg"
							style="width: 167.5px; height: 137px;" alt="模拟朋友圈数据存储原理">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/424" title="模拟朋友圈数据存储原理"
								target="_blank">模拟朋友圈数据存储原理</a>
						</h3>
						<p>【引言】


							首先说一下问题的出处：公司某个项目组有一个需求，获取所有关注人的文章列表。乍一看，感觉貌似挺简单，那就获取吧，通过uid获取所有关注人的uid数据集合，然后通过对应的uid，获取文章id不就可以了吗。可是细想，不对。一个人可</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">技术分享</a></span> <span
								class="dtime f_l">2017-03-01</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="424" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">3</a>
							</span> <span class="viewnum f_r">浏览（680）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/424#SOHUCS"> <span
									id="sourceId::424" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/423" title="雪一直下" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170222/201702222236584977.jpg"
							style="width: 167.5px; height: 137px;" alt="雪一直下">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/423" title="雪一直下" target="_blank">雪一直下</a>
						</h3>
						<p>
							雪下了一地，你背对着窗敲着键盘，发出哒哒的声响，电脑屏幕里的word文档你写了几行字，那年的雪，突然新闻从右下角弹出，你用眼瞄了一眼，是今日的雪。


							你起身去阳台看看，那边的屋顶上已经是白茫茫的一片，你听见楼下路边的孩童指着天上飘</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2017-02-22</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="423" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">11</a>
							</span> <span class="viewnum f_r">浏览（725）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/423#SOHUCS"> <span
									id="sourceId::423" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/422" title="年年岁岁又一年" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170124/201701241510111610.jpg"
							style="width: 167.5px; height: 137px;" alt="年年岁岁又一年">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/422" title="年年岁岁又一年" target="_blank">年年岁岁又一年</a>
						</h3>
						<p>
							越长大越没什么年味，每到去逛超市，听到广播放着恭喜发财的曲调，才能意识到哦，要过年啦！还记得那时还是丫头片子，每当过年的时候，就起个大早，换上老妈去县城买的新衣服，和妹妹跑到爷爷奶奶家里敲门，在门外喊爷爷奶奶拜年啦！那时爷爷总是</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2017-01-24</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="422" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">2</a>
							</span> <span class="viewnum f_r">浏览（697）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/422#SOHUCS"> <span
									id="sourceId::422" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/421" title="地铁偶遇风波" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170112/201701120910432841.jpg"
							style="width: 167.5px; height: 137px;" alt="地铁偶遇风波">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/421" title="地铁偶遇风波" target="_blank">地铁偶遇风波</a>
						</h3>
						<p>
							在地铁上，我正看书入迷时，听着一个女孩在那里喊你没吃药吗？一开始我以为是一对小情侣在互相调侃，头也没抬得继续埋头看书。突然听到另一个男声愤愤道你老是靠着我干啥。还是刚才那个女孩一直重复着那句话，你有病吧，没吃药吧。女孩扎着马尾，</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2017-01-12</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="421" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">2</a>
							</span> <span class="viewnum f_r">浏览（748）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/421#SOHUCS"> <span
									id="sourceId::421" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/420" title="小小的世界" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170109/201701092031051145.jpeg"
							style="width: 167.5px; height: 137px;" alt="小小的世界">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/420" title="小小的世界" target="_blank">小小的世界</a>
						</h3>
						<p>
							在路上给先生打电话，问什么时候回家。他淡定得说大概到家十点多了吧！我还是没有忍住，挂掉了电话，气冲冲得往家里赶，不知为何生气，是因为他每天加班那么晚，还是因为自己心情本身就不太好。总之说不清为什么。此时此刻，我坐在椅子上码字，开</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2017-01-09</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="420" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">1</a>
							</span> <span class="viewnum f_r">浏览（660）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/420#SOHUCS"> <span
									id="sourceId::420" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/419" title="17年，加油" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20170104/201701041331295436.jpg"
							style="width: 167.5px; height: 137px;" alt="17年，加油">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/419" title="17年，加油" target="_blank">17年，加油</a>
						</h3>
						<p>
							17年来了，人们又开始满腔热血的写各种鸡汤计划，15年的计划还停留原地，16年的计划还搁置脑后，17年的计划又要开始啦。每天过得没有大起大落，心情也时好时坏，似乎人生正在经历一个漩涡，不铆足劲儿就会掉入困境。计划着离开，别人却总是劝我，</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2017-01-04</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="419" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">2</a>
							</span> <span class="viewnum f_r">浏览（691）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/419#SOHUCS"> <span
									id="sourceId::419" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/418" title="【静心听音】" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20161206/201612061803099892.jpg"
							style="width: 167.5px; height: 137px;" alt="【静心听音】">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/418" title="【静心听音】" target="_blank">【静心听音】</a>
						</h3>
						<p>这个世界总是太绚烂，我们总是迷失在这人潮人涌的大街小巷。
							走着走着就忘记了最初的想法，手里拿着吉他，却拿起了弄堂里的那支笔。 这个世界总是太烦躁，我们总是沉湎在这患得患失的大小事上。
							谁牵连了谁，谁恩惠了谁，总是念念</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2016-12-06</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="418" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">3</a>
							</span> <span class="viewnum f_r">浏览（736）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/418#SOHUCS"> <span
									id="sourceId::418" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/417" title="零落季，琐碎心情" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20161028/201610281858093821.jpg"
							style="width: 167.5px; height: 137px;" alt="零落季，琐碎心情">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/417" title="零落季，琐碎心情"
								target="_blank">零落季，琐碎心情</a>
						</h3>
						<p>
							又开启朝九晚六的日子了，太久没有更新博文。前一段时间一直在休假中，我和先生终于在9月29日那天举办了婚礼仪式。双目对视着对方，六年的感情终究还是有一个好的开始。听着那句不论富贵还是贫穷，疾病还是健康，或任何理由都爱他，照顾她，尊重</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2016-10-28</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="417" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">6</a>
							</span> <span class="viewnum f_r">浏览（763）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/417#SOHUCS"> <span
									id="sourceId::417" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/416" title="所有一切的作别" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20160923/201609231044311564.jpg"
							style="width: 167.5px; height: 137px;" alt="所有一切的作别">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/416" title="所有一切的作别" target="_blank">所有一切的作别</a>
						</h3>
						<p>
							空空如也，两年之久，终于可以和这座大厦说再见了，此时此刻，我在工位上坐着，来码这篇文字。产品部那边的桌子已被拉去某个地方，地面上的碎纸片静静得躺在那里，还无人来安置它们的去处。其他部门从昨天下午就开始打包显示器，主机等公司物品，</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2016-09-23</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="416" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">6</a>
							</span> <span class="viewnum f_r">浏览（878）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/416#SOHUCS"> <span
									id="sourceId::416" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/415" title="中秋佳节来临之际*随笔"
							target="_blank"> <img
							src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20160913/201609131338496929.jpg"
							style="width: 167.5px; height: 137px;" alt="中秋佳节来临之际*随笔">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/415" title="中秋佳节来临之际*随笔"
								target="_blank">中秋佳节来临之际*随笔</a>
						</h3>
						<p>
							一年一度的中秋佳节即将来临，我因为买不到回家的票，只能在这帝都漂着。我和阿玉老妈打电话说，中秋不回去了！要不给你寄两盒月饼过去。我老妈在电话听筒那边喊，寄什么寄，家里买不起月饼啊！我知道，她就是担心花那几块钱邮费，我打趣道，不寄</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2016-09-13</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="415" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">8</a>
							</span> <span class="viewnum f_r">浏览（869）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/415#SOHUCS"> <span
									id="sourceId::415" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/412" title="九月" target="_blank">
							<img src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20160905/201609052339019704.jpg"
							style="width: 167.5px; height: 137px;" alt="九月">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/412" title="九月" target="_blank">九月</a>
						</h3>
						<p>
							不知不觉16年又到九月了，时间就是眨巴眼儿一笑而过。15年初所制定的目标，除了结婚这件事认认真真张罗，其他的计划总是要推到2017年啦。说好的今年一定要学会游泳，6月份的时候身体不舒服，做了一个小手术，于是游泳这个plan只能在电视上看奥运</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2016-09-05</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="412" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">8</a>
							</span> <span class="viewnum f_r">浏览（836）</span> <span class="pingl f_r">
								<a href="/index/titleinfo/id/412#SOHUCS"> <span
									id="sourceId::412" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
				<div class="blogs">
					<figure>
						<a href="/index/titleinfo/id/411" title="程序员何苦为难程序员"
							target="_blank"> <img
							src="http://static.yezismile.com/sun/images/default_img.jpg"
							original="http://static.yezismile.com/data/photo/day_20160829/201608292256097563.jpg"
							style="width: 167.5px; height: 137px;" alt="程序员何苦为难程序员">
						</a>
					</figure>
					<ul>
						<h3>
							<a href="/index/titleinfo/id/411" title="程序员何苦为难程序员"
								target="_blank">程序员何苦为难程序员</a>
						</h3>
						<p>
							最近博文更新有点慢，一是因为11月份备考，二是要筹备婚礼的一切事项，三是作为程序员加班狗的妻子，除了保持家里整洁干净，还得保证加班狗回来有口热饭吃。其实，作为同行的人，我应该特别理解程序员加班这件事，可是一天到晚都处于上班状态的先</p>
						<p class="autor">
							<span class="lm f_l"><a href="/">韶华追忆</a></span> <span
								class="dtime f_l">2016-08-29</span> <input class="zan_cookie"
								type="hidden" value="2" /> <input class="zan_newsid"
								type="hidden" value="411" /> <span class="label_bottom f_r"
								style="padding-left: 0;"> <a href="javascript:void(0)"
								onclick="return false;" class="yz_zan" style="">6</a>
							</span> <span class="viewnum f_r">浏览（1185）</span> <span
								class="pingl f_r"> <a
								href="/index/titleinfo/id/411#SOHUCS"> <span
									id="sourceId::411" class="cy_cmt_count"></span>
							</a>
							</span>
						</p>
					</ul>
				</div>
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
						<li><a class="xlwb" href="http://weibo.com/tzk826"
							target="_blank">新浪微博</a></li>
						<li><a class="txwb" href="http://t.qq.com/tianzhukui2010"
							target="_blank">腾讯微博</a></li>
						<li><a class="wx" href="mailto:tianzhukui@126.com">邮箱</a></li>
					</ul>
				</div>
			</div>
			<div class="tit01">
				<h3>最新文章</h3>
				<ul class="smile_rank" style="">
					<li><a href="/index/titleinfo/id/427" target="_blank"
						title="vagrant环境问题的记录">vagrant环境问题的记录</a></li>
					<li><a href="/index/titleinfo/id/426" target="_blank"
						title="上传图片旋转问题">上传图片旋转问题</a></li>
					<li><a href="/index/titleinfo/id/430" target="_blank"
						title="phpqrcode生成二维码">phpqrcode生成二维码</a></li>
					<li><a href="/index/titleinfo/id/424" target="_blank"
						title="模拟朋友圈数据存储原理">模拟朋友圈数据存储原理</a></li>
					<li><a href="/index/titleinfo/id/423" target="_blank"
						title="雪一直下">雪一直下</a></li>
					<li><a href="/index/titleinfo/id/422" target="_blank"
						title="年年岁岁又一年">年年岁岁又一年</a></li>
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
							<li><a href="/index/titleinfo/id/387" target="_blank"
								title="6月8日">6月8日</a></li>
							<li><a href="/index/titleinfo/id/121" target="_blank"
								title="关于友情链接">关于友情链接</a></li>
							<li><a href="/index/titleinfo/id/5" target="_blank"
								title="关于博主">关于博主</a></li>
							<li><a href="/index/titleinfo/id/395" target="_blank"
								title="云中谁寄锦书来">云中谁寄锦书来</a></li>
							<li><a href="/index/titleinfo/id/6" target="_blank"
								title="关于博客">关于博客</a></li>
							<li><a href="/index/titleinfo/id/336" target="_blank"
								title="叶子博客2.0上线">叶子博客2.0上线</a></li>
						</ul>
					</div>
					<div class="bd bd-news" id="bd2">
						<ul>
							<li><a href="/index/titleinfo/id/427" target="_blank"
								title="vagrant环境问题的记录">vagrant环境问题的记录</a></li>
							<li><a href="/index/titleinfo/id/426" target="_blank"
								title="上传图片旋转问题">上传图片旋转问题</a></li>
							<li><a href="/index/titleinfo/id/430" target="_blank"
								title="phpqrcode生成二维码">phpqrcode生成二维码</a></li>
							<li><a href="/index/titleinfo/id/424" target="_blank"
								title="模拟朋友圈数据存储原理">模拟朋友圈数据存储原理</a></li>
							<li><a href="/index/titleinfo/id/423" target="_blank"
								title="雪一直下">雪一直下</a></li>
							<li><a href="/index/titleinfo/id/422" target="_blank"
								title="年年岁岁又一年">年年岁岁又一年</a></li>
						</ul>
					</div>
					<div class="bd bd-news" id="bd3">
						<ul>
							<li><a href="/index/titleinfo/id/427" target="_blank"
								title="vagrant环境问题的记录">vagrant环境问题的记录</a></li>
							<li><a href="/index/titleinfo/id/426" target="_blank"
								title="上传图片旋转问题">上传图片旋转问题</a></li>
							<li><a href="/index/titleinfo/id/430" target="_blank"
								title="phpqrcode生成二维码">phpqrcode生成二维码</a></li>
							<li><a href="/index/titleinfo/id/424" target="_blank"
								title="模拟朋友圈数据存储原理">模拟朋友圈数据存储原理</a></li>
							<li><a href="/index/titleinfo/id/423" target="_blank"
								title="雪一直下">雪一直下</a></li>
							<li><a href="/index/titleinfo/id/422" target="_blank"
								title="年年岁岁又一年">年年岁岁又一年</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!--moreSelect end -->
			<!--tit01 end-->
			<div class="archives" style="display: none;">
				<h3>归档</h3>
				<ul class="archives-list">
					<span class="archives-year" style="cursor: pointer;">2017年</span>
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
					<li><a href="http://zhaojingxian.cn/" target="_blank">zhjx922博客</a></li>
					<li><a href="http://www.viphper.com/" target="_blank">PHP学习网</a></li>
					<li><a href="http://www.wangzhijun.com.cn/" target="_blank">王志军博客</a></li>
					<li><a href="http://www.esoxue.com/" target="_blank">易搜学</a></li>
					<li><a href="http://www.80le.net/" target="_blank">80乐</a></li>
					<li><a href="http://www.zhangweisen.cn/" target="_blank">张伟森博客</a></li>
					<li><a href="http://lovefc.cn" target="_blank">封尘博客</a></li>
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
			Copyright © 2016 <a href="http://www.yezismile.com/" target="_blank"
				www.yezismile.com</a> All rights reserved. 京ICP备15029736号-1
		</div>
	</div>
	<!-- ************ - end Footer - 250*200 ************ -->
</body>
</html>


<script type="text/javascript"
	src='http://static.yezismile.com/admin/js/jquery-1.7.1.min.js'></script>
<script type="text/javascript"
	src='http://static.yezismile.com/admin/js/jquery.form.js'></script>
<script type="text/javascript"
	src="http://static.yezismile.com/sun/js/top.js"></script>
<script type="text/javascript"
	src="http://static.yezismile.com/sun/js/jquery.lazyload.js">></script>
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
        var getAjaxUrl = 'http://www.yezismile.com/index/more';
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

</script>