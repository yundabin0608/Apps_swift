import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var countDown = 100
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onButtonClick(_ sender: Any) {
        countDown = countDown - 5;
        welcomeLabel.text = String(countDown);
        
        if countDown <= 50 {
            welcomeLabel.textColor = .red;
        } else if  countDown <= 10 {
            welcomeLabel.textColor = .blue;
        }
    }
    
    
}

