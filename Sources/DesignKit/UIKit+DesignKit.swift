// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

public extension UIView {
    convenience init(frame: CGRect = .zero, style: Style<UIView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

// MARK: - Container views

@available(iOS 9.0, *)
public extension UIStackView {
    convenience init(frame: CGRect = .zero, style: Style<UIStackView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIScrollView {
    convenience init(frame: CGRect = .zero, style: Style<UIScrollView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UITableView {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UITableView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UICollectionView {
    convenience init(frame: CGRect = .zero, style: Style<UICollectionView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

// MARK: - Content views

public extension UIActivityIndicatorView {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UIActivityIndicatorView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIImageView {
    convenience init(frame: CGRect = .zero, style: Style<UIImageView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIPickerView {
    convenience init(frame: CGRect = .zero, style: Style<UIPickerView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIProgressView {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UIProgressView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIWebView {
    convenience init(frame: CGRect = .zero, style: Style<UIWebView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

// MARK: - Controls

public extension UIControl {
    convenience init(frame: CGRect = .zero, style: Style<UIControl>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIButton {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UIButton>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIDatePicker {
    convenience init(frame: CGRect = .zero, style: Style<UIDatePicker>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIPageControl {
    convenience init(frame: CGRect = .zero, style: Style<UIPageControl>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UISegmentedControl {
    convenience init(frame: CGRect = .zero, style: Style<UISegmentedControl>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UISlider {
    convenience init(frame: CGRect = .zero, style: Style<UISlider>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIStepper {
    convenience init(frame: CGRect = .zero, style: Style<UIStepper>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UISwitch {
    convenience init(frame: CGRect = .zero, style: Style<UISwitch>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

// MARK: - Text views

public extension UILabel {
    convenience init(frame: CGRect = .zero, style: Style<UILabel>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UITextField {
    convenience init(frame: CGRect = .zero, style: Style<UITextField>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UITextView {
    convenience init(frame: CGRect = .zero, style: Style<UITextView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

@available(iOS 13.0, *)
public extension UISearchTextField {
    convenience init(frame: CGRect = .zero, style: Style<UISearchTextField>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

@available(iOS 13.0, *)
public extension UISearchToken {
    convenience init(icon: UIImage?, text: String, style: Style<UISearchToken>) {
        self.init(icon: icon, text: text)
        style.apply(self)
    }
}

// MARK: - Visual effects

public extension UIVisualEffectView {
    convenience init(frame: CGRect = .zero, style: Style<UIVisualEffectView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

// MARK: - Bars

public extension UIBarItem {
    convenience init(style: Style<UIBarItem>) {
        self.init()
        style.apply(self)
    }
}

public extension UIBarButtonItem {
    convenience init(style: DesignKit.Style<UIBarButtonItem>) {
        self.init()
        style.apply(self)
    }
}

@available(iOS 9.0, *)
public extension UIBarButtonItemGroup {
    convenience init(style: DesignKit.Style<UIBarButtonItemGroup>) {
        self.init()
        style.apply(self)
    }
}

public extension UINavigationBar {
    convenience init(frame: CGRect = .zero, style: Style<UINavigationBar>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UISearchBar {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UISearchBar>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UIToolbar {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UIToolbar>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UITabBar {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UITabBar>) {
        self.init(frame: frame)
        style.apply(self)
    }
}

public extension UITabBarItem {
    convenience init(style: DesignKit.Style<UITabBarItem>) {
        self.init()
        style.apply(self)
    }
}
