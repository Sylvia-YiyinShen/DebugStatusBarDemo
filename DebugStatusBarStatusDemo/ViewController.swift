import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "L1 Screen"
    }

    @IBAction func didTapPush(_ sender: Any) {
        let l2Screen = L2ViewController(nibName: "L2ViewController", bundle: nil)
        let navigationViewController = UINavigationController(rootViewController: l2Screen)
        navigationViewController.modalPresentationStyle = .fullScreen
        present(navigationViewController, animated: true, completion: nil)
    }
}

