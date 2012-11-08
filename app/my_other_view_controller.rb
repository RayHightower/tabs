class MyOtherViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("second.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("Second", image:anImage, tag:2)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Second View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.blueColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end
  
end
