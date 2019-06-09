//
//  nextViewController.swift
//  SecondKadaiApp
//
//  Created by 日向亮博 on 2019/06/09.
//  Copyright © 2019 Hinata10. All rights reserved.
//

import UIKit

class nextViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var label: UILabel!
    //    @IBOutlet weak var Label: UILabel!
//    @IBAction func handle(_ sender: Any) {
//        Label.text = "Evolution"
//    }
    var xy: String = "初期値"
    override func viewDidLoad(){
        super.viewDidLoad()
        
        let result = xy
//        if self.view == nil{
//            fatalError("view is not valid.")
//        }
        label.text! = "こんにちは、\(result)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
