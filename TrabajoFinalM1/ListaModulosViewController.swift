//
//  ListaModulosViewController.swift
//  Work1M
//
//  Created by Jorge Luis Limo Arispe on 19/02/17.
//  Copyright © 2017 Jorge Limo Arispe. All rights reserved.
//

import UIKit

class ListaModulosViewController: UIViewController {
    
    var botonSeleccionado = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnVer1(_ sender: UIButton) {
        botonSeleccionado = 1

    }

    @IBAction func btnVer2(_ sender: UIButton) {
        botonSeleccionado = 2
    }
    
    @IBAction func btnVer3(_ sender: UIButton) {
        botonSeleccionado = 3
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    
     */
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        let viewVerMas = segue.destination as! VerMasViewController
        
        viewVerMas.valor = botonSeleccionado
        
    }
 

}
