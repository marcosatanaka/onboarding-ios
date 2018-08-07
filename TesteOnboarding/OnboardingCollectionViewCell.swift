import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {

    static let reuseIdentifier = "OnboardingCell"

    @IBOutlet weak var pageImage: UIImageView!
    @IBOutlet weak var pageTitle: UILabel!
    @IBOutlet weak var pageDescription: UILabel!
    @IBOutlet weak var startButton: UIButton!

    func fill(with data: OnboardingModel) {
//        Se quiser imagem no background, descomentar as linhas abaixo
//        e criar  atributo backgroundImage no OnboardingModel

//        let backgroundImage = UIImageView(image: UIImage(named: data.backgroundImage))
//        backgroundImage.contentMode = .scaleAspectFill
//        backgroundView = backgroundImage

        backgroundColor = data.backgroundColor

        pageImage.image = UIImage(named: data.iconImage)
        pageTitle.text = data.title
        pageDescription.text = data.content
        startButton.alpha = data.hideButton ? 0 : 1
    }

}
