//
//  CountryTableViewController.swift
//  Country List
//
//  Created by yundabin on 2021/09/23.
//

import UIKit

class CountryTableViewController: UITableViewController {
    
    let flags = ["🇰🇷","🇳🇿","🇩🇪","🇹🇼","🇹🇷"];

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        // 위의 나라의 개수를 적어야 하므로 count 이용
        return flags.count;
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "countryCell", for: indexPath)
       
        cell.textLabel?.text = flags[indexPath.row];

        // Configure the cell...
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedCountry = flags[indexPath.row];
        
        performSegue(withIdentifier: "DefinitionSeque", sender: selectedCountry)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defOfViewController = segue.destination as! CountryDefinitionViewController
        let selectedCountry = sender as! String;
        defOfViewController.country = selectedCountry;
    }
}
