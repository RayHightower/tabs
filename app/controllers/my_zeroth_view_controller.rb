class MyZerothViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("zero.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("0th", image:anImage, tag:1)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Zeroth View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.blackColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end

end
