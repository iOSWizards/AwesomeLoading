//
//  ViewController.swift
//  AwesomeLoading
//
//  Created by evandro@itsdayoff.com on 02/27/2018.
//  Copyright (c) 2018 evandro@itsdayoff.com. All rights reserved.
//

import UIKit
import AwesomeLoading

class ViewController: UIViewController {

    @IBOutlet weak var shimmeringImage: UIImageView!
    @IBOutlet var startButton: UIView!
    @IBOutlet var stopButton: UIView!
    @IBOutlet weak var customView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        AwesomeLoading.defaultJsonAnimation = "beacon"
        AwesomeLoading.defaultAnimationSize = CGSize(width: 100, height: 100)
        
        // Do any additional setup after loading the view, typically from a nib.
        shimmeringImage.startShimmerAnimation()
        customView.startLoadingAnimation(json: "beacon")
    }

    override func viewDidAppear(_ animated: Bool) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.stopLoadingAnimation()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func start(_ sender: Any) {
        view.startLoadingAnimation(json: "beacon") // pass in nil for default loading
        shimmeringImage.startShimmerAnimation()
    }
    
    @IBAction func stop(_ sender: Any) {
        view.stopLoadingAnimation()
    }

}

