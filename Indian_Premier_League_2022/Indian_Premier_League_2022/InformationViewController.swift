//
//  InformationViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/1/22.
//

import UIKit

class InformationViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var displayImage: UIImageView!
    
    var name = ""
    var image1 = UIImage(named: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = "\(name)"
        displayImage.image = image1
        // Do any additional setup after loading the view.
        //displayLabel.text = "In IPL \((team?.teamName)!) is one of the best team."
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
