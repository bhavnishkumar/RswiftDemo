//
//  ViewController.swift
//  RswiftDemo
//
//  Created by Admin on 05/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
       // self.view.backgroundColor = R.color.primary() //Color asset
        displayImg.image = R.image.india_flag() //image asset
        
    }


    @IBAction func moveToNext(_ sender: Any) {
        let nextVc = R.storyboard.main().instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        self.navigationController?.pushViewController(nextVc, animated: false)
    }
}

