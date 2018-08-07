import UIKit

class BigButton: UIButton {

    private static let radius: CGFloat = 5

    override init(frame: CGRect) {
        super.init(frame: frame)
        prepare()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        prepare()
    }

    func prepare() {
        setTitleColor(Color.lightOrange, for: .normal)
        backgroundColor = .white
        layer.cornerRadius = BigButton.radius
    }

}
