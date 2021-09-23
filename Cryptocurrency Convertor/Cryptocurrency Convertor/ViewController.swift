import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var ratioTextField: UITextField!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var toggleCurrency: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text=""
    }


    @IBAction func exchangeButton(_ sender: Any) {
        let ratio = Double(ratioTextField.text!)!
        let input = Double(inputTextField.text!)!
        
        let result = ratio * input
        
        // 토글 왼쪽이 인덱스 0 오른쪽이 1 옆으로 갈수록 점점 1씩 UP
        if toggleCurrency.selectedSegmentIndex == 0 {
            resultLabel.text = "BTC \(result)"
        } else {
            resultLabel.text = "ETH \(result)"
        }
    }
}

