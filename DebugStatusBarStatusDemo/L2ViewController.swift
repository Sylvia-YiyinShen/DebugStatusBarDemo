import UIKit

class L2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "L2 Screen"
    }

    @IBAction func didTapPush(_ sender: Any) {
        let l2Screen = L3ViewController(nibName: "L3ViewController", bundle: nil)
        self.navigationController?.pushViewController(l2Screen, animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.barStyle = .default
        self.navigationController?.navigationBar.tintColor = .blue
    }
}
