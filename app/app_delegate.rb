class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    @tabController = UITabBarController.alloc.init
    @vc1 = MyViewController.alloc.initWithTabBar
    @vc2 = MyOtherViewController.alloc.initWithTabBar
    @vc3 = MyThirdViewController.alloc.initWithTabBar
    @vc4 = MyThirdViewController.alloc.initWithTabBar
    @vc5 = MyThirdViewController.alloc.initWithTabBar

    @tabController.viewControllers = [@vc1, @vc2, @vc3]
    @tabController.viewControllers << @vc4
    @tabController.viewControllers << @vc5

    @window.rootViewController = @tabController
    
    @window.makeKeyAndVisible
    true
  end
end
