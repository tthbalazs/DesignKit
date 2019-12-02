// Copyright © 2019 tthbalazs.com. All rights reserved.

import Foundation

@available(iOS 9.0, *)
public extension UIStackView {
    convenience init(frame: CGRect = .zero, style: Style<UIStackView>) {
        self.init(frame: frame)
        style.apply(self)
    }
    
    convenience init(arrangedSubviews: [UIView], style: Style<UIStackView>) {
        self.init(arrangedSubviews: arrangedSubviews)
        style.apply(self)
    }
}
