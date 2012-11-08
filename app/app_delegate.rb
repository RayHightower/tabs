class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    tabController = UITabBarController.alloc.init
    vc1 = MyViewController.alloc.initWithTabBar
    vc2 = MyOtherViewController.alloc.initWithTabBar


    tabController.viewControllers = [vc1, vc2]

    @window.rootViewController = tabController
    
    @window.makeKeyAndVisible
    true
  end
end
