import UIKit

class L3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "L3 Screen"
    }

    @IBAction func didTapPresent(_ sender: Any) {
        let modalScreen = ModalViewController(nibName: "ModalViewController", bundle: nil)
        modalScreen.modalPresentationStyle = .fullScreen
//        let navigationViewController = UINavigationController(rootViewController: modalScreen)
//        navigationViewController.modalPresentationStyle = .fullScreen
        present(modalScreen, animated: true, completion: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.barStyle = .black
        self.navigationController?.navigationBar.tintColor = .white
    }
}
