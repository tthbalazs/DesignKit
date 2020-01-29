// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

// MARK: - Bars




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
