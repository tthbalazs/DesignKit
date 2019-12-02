// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

public extension UITableView {
    convenience init(frame: CGRect = .zero, style: DesignKit.Style<UITableView>) {
        self.init(frame: frame)
        style.apply(self)
    }
    
    convenience init(frame: CGRect = .zero, style: UITableView.Style, design: DesignKit.Style<UITableView>) {
        self.init(frame: frame, style: style)
        design.apply(self)
    }
}
