<h1>APP启动动画</h1>
<p>1、效果图如下:</p>
<p><img src="http://images2015.cnblogs.com/blog/724434/201605/724434-20160528110312209-1528984409.gif" alt="" /></p>
<p>2、使用：</p>
<div class="cnblogs_code">
<pre><span style="color: #008080;">1</span>     LDStartViewController *c = [LDStartViewController startViewControllerWithGifName:<span style="color: #800000;">@"</span><span style="color: #800000;">animate_gif.gif</span><span style="color: #800000;">"</span> timingTime:<span style="color: #800080;">3</span> endBlock:^<span style="color: #000000;">{
</span><span style="color: #008080;">2</span>         <span style="color: #008000;">//</span><span style="color: #008000;"> 动画执行完毕</span>
<span style="color: #008080;">3</span>         self.window.rootViewController =<span style="color: #000000;"> [[LDViewController alloc] init];
</span><span style="color: #008080;">4</span> <span style="color: #000000;">    }];
</span><span style="color: #008080;">5</span>     <span style="color: #008000;">//</span><span style="color: #008000;"> 设置root控制器</span>
<span style="color: #008080;">6</span>     self.window.rootViewController = c;</pre>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
