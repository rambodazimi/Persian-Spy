//
//  ViewController.swift
//  Persian Spy
//
//  Created by Rambod Azimi on 6/25/21.
//

import UIKit


public var players = 0
public var spies = 0
public var time = 0

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UITextFieldDelegate {
            
    @IBOutlet weak var dropDown: UIPickerView!
    @IBOutlet weak var dropDown2: UIPickerView!
    @IBOutlet weak var dropDown3: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //players
    var list = ["3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"]
    
    //spies
    var list2 = ["1","2"]
    
    //time
    var list3 = ["1","2","3","4","5"]


    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1

    }

    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        if pickerView.tag == 1{
            return list.count
        }else if pickerView.tag == 2{
            return list2.count
        } else{
            return list3.count
        }

    }


    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        if pickerView.tag == 1{
            self.view.endEditing(true)
            players = Int(list[row])!
        //    print("\(players) players")
            return list[row]
        } else if pickerView.tag == 2{
            self.view.endEditing(true)
            spies = Int(list2[row])!
         //   print("\(spies) spies")
            return list2[row]
        } else{
            self.view.endEditing(true)
            time = Int(list3[row])!
          //  print("\(time) minutes")
            return list3[row]
        }
        
    }

    
}

