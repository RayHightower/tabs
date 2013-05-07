class MyViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("first.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("1st", image:anImage, tag:1)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "First View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.blackColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end

end
