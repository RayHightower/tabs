class MySixthViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("sixth.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("6th", image:anImage, tag:6)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Sixth View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.greenColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end
end
