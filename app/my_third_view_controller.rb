class MyThirdViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("third.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("Third", image:anImage, tag:3)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Third View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.orangeColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end
  
end
