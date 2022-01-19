import UIKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var backButton: UIButton!

    @IBAction func cancel() {
      dismiss(animated: true, completion: nil)
    }
    
}
