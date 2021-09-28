//
//  ViewController.swift
//  internship
//
//  Created by Дмитро Вакулінський on 24.09.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
}
    @IBAction func button(_ sender: Any) {
        if let url = URL(string: "http://numbersapi.com/random/year") {
            do {
                let contents = try String(contentsOf: url)
                label.text = contents
                print(contents)
            } catch {
                print(error)
            }

    }
    
}

}
