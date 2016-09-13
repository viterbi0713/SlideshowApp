//
//  Slideshow.swift
//  SlideshowApp
//
//  Created by Toru Yoshihara on 2016/09/13.
//  Copyright © 2016年 tooru.yoshihara. All rights reserved.
//

import UIKit

class Slideshow: UIViewController {

    @IBOutlet weak var ImageView1: UIImageView!
    
    @IBOutlet weak var PlayStop: UIButton!
    
    @IBOutlet weak var Previous: UIButton!

    @IBOutlet weak var Next: UIButton!
    
    @IBOutlet weak var Detail: UIButton!
    
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    

}
