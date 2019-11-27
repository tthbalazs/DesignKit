import UIKit

public struct Style<Component> {
    public var apply: (Component) -> Void
    
    public static func combine(_ styles: [Self]) -> Self {
        styles.reduce(.identity, <>)
    }
    
    public static func combine(_ styles: Self...) -> Self {
        combine(styles)
    }
    
    public static func custom(_ closure: @escaping (Component) -> Void) -> Self {
        Self(apply: closure)
    }
    
    // MARK: - Private
    
    private static var identity: Self {
        Self { _ in }
    }
}

// MARK: - Operator for combining styles

infix operator <>: AdditionPrecedence
private func <> <Component>(lhs: Style<Component>, rhs: Style<Component>) -> Style<Component> {
    Style<Component> { component in
        lhs.apply(component)
        rhs.apply(component)
    }
}

// MARK: - Autolayout extension

extension Style where Component: UIView {
    static var autolayout: Self {
        Self { component in
            component.translatesAutoresizingMaskIntoConstraints = false
        }
    }
}
