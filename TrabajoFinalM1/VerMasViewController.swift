//
//  VerMasViewController.swift
//  Work1M
//
//  Created by Jorge Luis Limo Arispe on 19/02/17.
//  Copyright © 2017 Jorge Limo Arispe. All rights reserved.
//

import UIKit

class VerMasViewController: UIViewController {
    
    var valor:Int = 0
    @IBOutlet weak var lblMsj: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        lblMsj.text = String(valor)
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
