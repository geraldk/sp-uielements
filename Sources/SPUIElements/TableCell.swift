import UIKit
import SPBase

public class TableCell: UITableViewCell {
    @IBOutlet public var titleLabel: UILabel!
    @IBOutlet public var subtitleLabel: UILabel!
    @IBOutlet public var topButton: UIButton!
    @IBOutlet public var bottomButton: UIButton!
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        let baseTheme = BaseTheme()
        titleLabel.textColor = baseTheme.textColor
        backgroundColor = baseTheme.background
        subtitleLabel.textColor = baseTheme.textColor
        topButton.setTitleColor(baseTheme.highlightColor, for: .normal)
        bottomButton.setTitleColor(baseTheme.highlightColor, for: .normal)
    }
}
