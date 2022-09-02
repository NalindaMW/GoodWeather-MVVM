//
//  AddWeatherViewController.swift
//  GoodWeather
//
//  Created by Nalinda Wickramarathna on 2022-09-02.
//

import UIKit

class AddWeatherViewController: UIViewController {

    @IBOutlet weak var cityNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func save() {
        self.dismiss(animated: true, completion: nil)
    }

    @IBAction func cancel() {
        self.dismiss(animated: true, completion: nil)
    }
}
