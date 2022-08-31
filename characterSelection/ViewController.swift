//
//  ViewController.swift
//  characterSelection
//
//  Created by MASON ROZUMNY on 8/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var accessoryView: UIImageView!
    override func viewDidLoad() {
        view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func rickButton(_ sender: UIButton)
    {
        imageView.image = UIImage(named: "rick")

    }
    @IBAction func mortyButton(_ sender: UIButton)
    {
        imageView.image = UIImage(named: "morty")
        
    }
    @IBAction func jerryButton(_ sender: UIButton)
    {
        imageView.image = UIImage(named: "jerry")
        
    }
    @IBAction func theBlickyButton(_ sender: UIButton)
    {
        accessoryView.image = UIImage(named: "theBlicky")
        
    }
    @IBAction func theStrapButton(_ sender: UIButton)
    {
        accessoryView.image = UIImage(named: "daStrap")
        
    }
    @IBAction func theStickButton(_ sender: UIButton)
    {
        accessoryView.image = UIImage(named: "stick")
        
    }
    
    
    
}

