//
//  ViewController.swift
//  TrabajoFinal
//
//  Created by alumno on 7/02/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtDias: UITextField!
    
    @IBOutlet weak var txtHorario: UITextField!

    @IBOutlet weak var sldDificultad: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtDias.isEnabled=false
        txtHorario.isEnabled=false
        sldDificultad.isEnabled=false
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func segHorario(_ sender: UISegmentedControl) {
        
        let seleccionHorario = sender.selectedSegmentIndex
        
        switch seleccionHorario {
        case 1:
            txtHorario.text="7:00pm a 10:00pm"
        default:
            txtHorario.text="9:00am a 12:00pm"
        }
        
        
    }


}

