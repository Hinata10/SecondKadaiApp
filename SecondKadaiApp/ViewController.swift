//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 日向亮博 on 2019/06/09.
//  Copyright © 2019 Hinata10. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var labe: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var Greeting: UIButton!
    @IBAction func Greeting(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        textfield?.textColor = UIColor.black
    }
//    @IBAction func Greeting(sender: AnyObject?) {
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources dat can be recreated
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let NextViewController:nextViewController = segue.destination as! nextViewController
        NextViewController.xy = textfield.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
}

