class MyFifthViewController < UIViewController

  def initWithTabBar
    me = init
    anImage = UIImage.imageNamed("fifth.png")
    me.tabBarItem = UITabBarItem.alloc.initWithTitle("5th", image:anImage, tag:4)
    me
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Fifth View"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.greenColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end
end
