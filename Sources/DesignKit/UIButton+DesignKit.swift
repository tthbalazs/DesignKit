// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

public extension UIButton {
    convenience init(type buttonType: UIButton.ButtonType, style: DesignKit.Style<UIButton>) {
        self.init(type: buttonType)
        style.apply(self)
    }
}
