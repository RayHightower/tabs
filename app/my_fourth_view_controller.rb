class MyFourthViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("fourth.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("Third", image:anImage, tag:4)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Fourth View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.purpleColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end
end
