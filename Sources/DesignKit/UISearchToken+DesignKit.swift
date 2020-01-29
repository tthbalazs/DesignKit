// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

@available(iOS 13.0, *)
public extension UISearchToken {
    // TODO: Not much can be done with this? Remove?
    convenience init(icon: UIImage?, text: String, style: Style<UISearchToken>) {
        self.init(icon: icon, text: text)
        style.apply(self)
    }
}
