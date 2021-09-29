//
//  CountryDefinitionViewController.swift
//  Country List
//
//  Created by yundabin on 2021/09/29.
//

import UIKit

class CountryDefinitionViewController: UIViewController {

    @IBOutlet weak var bigFlagLabel: UILabel!

    @IBOutlet weak var countryDefinitionLabel: UILabel!
    
    var country = "🇰🇷";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bigFlagLabel.text = country;
        
        // 조건문으로 라벨의 text를 바꿔줌
        
        if country == "🇰🇷"{
            countryDefinitionLabel.text = "Korea"
        }
        if country == "🇳🇿"{
            countryDefinitionLabel.text = "New Zealand"
        }
        if country == "🇩🇪"{
            countryDefinitionLabel.text = "Germany"
        }
        if country == "🇹🇼"{
            countryDefinitionLabel.text = "Taiwan"
        }
        if country == "🇹🇷"{
            countryDefinitionLabel.text = "Turkey"
        }
    }

}
