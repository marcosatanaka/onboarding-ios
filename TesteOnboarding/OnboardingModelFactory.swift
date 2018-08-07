import UIKit

class OnboardingModelFactory {

    static func getPages() -> [OnboardingModel] {
        return [
            OnboardingModel(title: "Feature 1",
                            content: "Esta feature faz com que o aplicativo faça coisas incríveis!",
                            iconImage: "iconOnboarding1",
                            backgroundColor: Color.lightPurple,
                            hideButton: true),

            OnboardingModel(title: "Feature 2",
                            content: "Com esta feature, o aplicativo se diferencia dos concorrentes, pois faz X, Y e Z.",
                            iconImage: "iconOnboarding2",
                            backgroundColor: Color.lightGreen,
                            hideButton: true),

            OnboardingModel(title: "Feature 3",
                            content: "Concluindo o porque este aplicativo é demais, e convidando o usuário a começar.",
                            iconImage: "iconOnboarding3",
                            backgroundColor: Color.lightOrange,
                            hideButton: false)
        ]
    }

}
