import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    @IBAction func segmentSelected(_ sender: UISegmentedControl) {
        changeImage(to: sender.selectedSegmentIndex)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func changeImage(to index: Int) {
        imageView.image = index == 0 ? UIImage(named: "forest/bird") : UIImage(named: "sea/bird")
    }
}

