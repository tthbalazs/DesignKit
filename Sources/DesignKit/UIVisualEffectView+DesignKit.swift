// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

public extension UIVisualEffectView {
    convenience init(effect: UIVisualEffect?, style: Style<UIVisualEffectView>) {
        self.init(effect: effect)
        style.apply(self)
    }
}
