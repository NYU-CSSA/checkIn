//
//  ViewController-AttendEvent.swift
//  CheckIn
//
//  Created by Chloe L on 4/18/18.
//  Copyright © 2018 Chloe L. All rights reserved.
//

import UIKit

class ViewController_AttendEvent: UIViewController {
    // back button initialization
    @IBOutlet weak var BackButton: UIButton!
    // back button click function
    @IBAction func clickBackButton(_ sender: Any){
        self.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
