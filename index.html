<!DOCTYPE HTML>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>星空领域OL-官网</title>
<link href="css/index_style.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="bookmark" href="/favicon.ico">
<script src="js/jquery.min.js" type="text/javascript"></script>
</head>
<body>
<!--               源码太丑,不要看!                 -->
<div class="footer">©CopyRight 2021 mcxkly.cn xklyol.cn All Rights Reserved. 星空领域OnLine 版权所有</div>
<div class="header" id="demo">
	<div class="top_logo"></div>  
	<div class="topcn" style="font:20px/18px 'microsoft yahei'; color:#0FF;text-align:center;">
	  <p>欢迎来到 [星空领域] 高版本模组科技生存</p>
	  <p>希望热爱-Minecraft-这款游戏的玩家能够聚集在一起~</p>
	  <p>努力做得更好,开心快乐每一天</p>
	  <p> </p>
	  <p><font size="6" color="green">MC百科 - 你想要的这里都有.</font></p>
	  <p><font size="4" color="green">Mod教程/mod方块/物品/生物/附魔</font></p>
	<img src="./mcmod_search_logo.png"  align="bottom" border="0"></a> 	
	<form action="https://www.mcmod.cn/s" target="_blank"> 
	<input type="text" name="key" size="30"/> 
	<input type="submit" value="搜索内容"/>
	<p> </p>
	</div> 
    <div class="div-left">
	<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=450 src="//music.163.com/outchain/player?type=0&id=6754266788&auto=1&height=430"></iframe>
	</div>
    <div class="nav">
    	<a class="gv" href="#">下载游戏</a>
        <a class="gv" href="https://jq.qq.com/?_wv=1027&k=FPOhUufJ">加入QQ群</a>
        <a class="gv" href="https://pfz.mcxkly.cn/auth/register">注册账号</a>
        <a class="gv" href="tencent://message/?uin=79847143&Site=在线咨询&Menu=yes">联系群主</a>
        <a class="gv" href="https://pfz.mcxkly.cn/user">更换皮肤</a>
        <a class="gv" href="https://www.mcmod.cn">MC 百科</a>
   </div>
  <div class="canvaszz"> </div>
  <canvas id="canvas"></canvas> 
</div>
<div class="videozz"></div>
<script>
//宇宙特效
"use strict";
var canvas = document.getElementById('canvas'),
  ctx = canvas.getContext('2d'),
  w = canvas.width = window.innerWidth,
  h = canvas.height = window.innerHeight,

  hue = 217,
  stars = [],
  count = 0,
  maxStars = 2021;//星星数量

var canvas2 = document.createElement('canvas'),
  ctx2 = canvas2.getContext('2d');
canvas2.width = 100;
canvas2.height = 100;
var half = canvas2.width / 2,
  gradient2 = ctx2.createRadialGradient(half, half, 0, half, half, half);
gradient2.addColorStop(0.025, '#CCC');
gradient2.addColorStop(0.1, 'hsl(' + hue + ', 61%, 33%)');
gradient2.addColorStop(0.25, 'hsl(' + hue + ', 64%, 6%)');
gradient2.addColorStop(1, 'transparent');

ctx2.fillStyle = gradient2;
ctx2.beginPath();
ctx2.arc(half, half, half, 0, Math.PI * 2);
ctx2.fill();

// End cache

function random(min, max) {
  if (arguments.length < 2) {
    max = min;
    min = 0;
  }

  if (min > max) {
    var hold = max;
    max = min;
    min = hold;
  }

  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function maxOrbit(x, y) {
  var max = Math.max(x, y),
    diameter = Math.round(Math.sqrt(max * max + max * max));
  return diameter / 3;
}

var Star = function() {

  this.orbitRadius = random(maxOrbit(w, h));
  this.radius = random(6, this.orbitRadius) / 8; 
  this.orbitX = w / 2;
  this.orbitY = h / 2;
  this.timePassed = random(0, maxStars);
  this.speed = random(this.orbitRadius) / 50000; 
  //星星移动速度
  this.alpha = random(2, 10) / 10;

  count++;
  stars[count] = this;
}

Star.prototype.draw = function() {
  var x = Math.sin(this.timePassed) * this.orbitRadius + this.orbitX,
    y = Math.cos(this.timePassed) * this.orbitRadius + this.orbitY,
    twinkle = random(10);

  if (twinkle === 1 && this.alpha > 0) {
    this.alpha -= 0.05;
  } else if (twinkle === 2 && this.alpha < 1) {
    this.alpha += 0.05;
  }

  ctx.globalAlpha = this.alpha;
  ctx.drawImage(canvas2, x - this.radius / 2, y - this.radius / 2, this.radius, this.radius);
  this.timePassed += this.speed;
}

for (var i = 0; i < maxStars; i++) {
  new Star();
}

function animation() {
  ctx.globalCompositeOperation = 'source-over';
  ctx.globalAlpha = 0.5; //尾巴
  ctx.fillStyle = 'hsla(' + hue + ', 64%, 6%, 2)';
  ctx.fillRect(0, 0, w, h)

  ctx.globalCompositeOperation = 'lighter';
  for (var i = 1, l = stars.length; i < l; i++) {
    stars[i].draw();
  };

  window.requestAnimationFrame(animation);
}

animation();

</script>
</body>
</html>