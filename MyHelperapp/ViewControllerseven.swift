//
//  ViewControllerseven.swift
//  MyHelperapp
//
//  Created by Kara Fraine on 1/20/21.
//

import UIKit

class ViewControllerseven: UIViewController {
    
    
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var displayDailyLabel: UILabel!
    
    @IBOutlet weak var enterAndShowbuttton: UIButton!
    
    @IBAction func dateAndOverview(_ sender: Any) { let Moods = [angryMood, sadMood, happyMood, unsureMood ]
        let reasons = [ workselected, schoolselected, loveselected, moneyselected]
        
    }

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
