//
//  fourthViewController.swift
//  Hackwich4_9.19.23
//
//  Created by Aina Kodaira on 9/28/23.
//

//NOTE: GUIDELINE DIDN'T SAY SPECIFICALLY TO CREATE BUT DID ANYWAY JUST IN CASE,ESPECIALLY BC WE'RE TO CREATE AN IBACTION
import UIKit

class fourthViewController: UIViewController {

//Label will be on top & currently in color red 
    @IBOutlet weak var myFavoriteFoodsLabel: UILabel!
    
    
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

    @IBAction func myFavoriteFoodsButtonPressed(_ sender: Any)
    {
        self.myFavoriteFoodsLabel.text = "Dim-Sum, Ice Cream, Bread"
    }
    
}
//*************************************
/*
 PLEASE READ!!!!
 
 NOTE:
 I have been having connection issues as of late where I am having trouble committing & pushing bc when I try to commit & push again, the changes made disappear so I am unsure if I am able to show work of my progress */
//************************************
