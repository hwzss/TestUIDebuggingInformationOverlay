# TestUIDebuggingInformationOverlay
Learn to use 'UIDebuggingInformationOverlay' class
once you’ve called [UIDebuggingInformationOverlay prepareDebuggingOverlay], you can just tap the status bar with two fingers to show the console.
So,in the demo,you can touch the green view, and tap the status bar with two fingers to show the console.

运行程序，点击绿色view。然后再两个手指tap下状态栏就可以了

详细可见:[文章](http://www.jianshu.com/p/a228cafd418f)

#补充，时间:2017-07-12
  有读者提出在iOS11上不会弹出调试视图，于是我去调试了下，确实不行了，但是UIDebuggingInformationOverlay这个类还在，而且他的prepareDebuggingOverlay方法也在，这些可以用runtime来获取到。但是调用后没有效果了，所以猜想可能是Apple人员在iOS11上对方法内部或者某些地方进行了调整，现在只能在iOS10以下查看。
  待查:等iOS10出来后再看看
