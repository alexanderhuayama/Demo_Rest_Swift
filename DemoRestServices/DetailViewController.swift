//
//  DetailViewController.swift
//  DemoRestServices
//
//  Created by Docente801 on 1/06/17.
//  Copyright © 2017 Francisco Sanchez. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    static var songData: Dictionary<String,AnyObject>!
    
    @IBOutlet weak var lblName: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        //let name = DetailViewController.songData["trackName"] as! String
        let name = DetailViewController.songData["nombre"] as! String
        self.lblName.text = name
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
