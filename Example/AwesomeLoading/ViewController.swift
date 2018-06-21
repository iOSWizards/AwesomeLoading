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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        shimmeringImage.startShimmerAnimation()
    }

    override func viewDidAppear(_ animated: Bool) {
        view.startLoadingAnimation()
        shimmeringImage.startShimmerAnimation()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.stopLoadingAnimation()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

