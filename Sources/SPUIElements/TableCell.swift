import UIKit
import SPBase

class TableCell: UITableViewCell {
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var subtitleLabel: UILabel!
    @IBOutlet var topButton: UIButton!
    @IBOutlet var bottomButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let baseTheme = BaseTheme()
        titleLabel.textColor = baseTheme.textColor
        backgroundColor = baseTheme.background
        subtitleLabel.textColor = baseTheme.textColor
        topButton.setTitleColor(baseTheme.highlightColor, for: .normal)
        bottomButton.setTitleColor(baseTheme.highlightColor, for: .normal)
    }
}
