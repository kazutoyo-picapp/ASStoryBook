import Foundation
import UIKit

extension String {
    typealias AttrText = NSAttributedString
    typealias Style = [NSAttributedString.Key: Any]
    
    func attrText(_ attr: Style) -> AttrText{
        return AttrText(string: self, attributes: attr)
    }
}
