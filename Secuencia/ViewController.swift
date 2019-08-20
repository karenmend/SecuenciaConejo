//
//  ViewController.swift
//  Secuencia
//
//  Created by Alumno on 20/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapConejo(_ sender: Any) {
        if imgSecuencia.isAnimating {
            imgSecuencia.stopAnimating()
        } else {
            imgSecuencia.startAnimating()
        }
    }
    @IBOutlet weak var imgSecuencia: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Arreglo de UIImage con las imagenes de la secuencia
        var imagenesSecueniaConejo : [UIImage] = []
        imagenesSecueniaConejo.append(UIImage(named: "conejo1")!) //Nombre del Asset
        imagenesSecueniaConejo.append(UIImage(named: "conejo2")!)
        imagenesSecueniaConejo.append(UIImage(named: "conejo3")!)
        imagenesSecueniaConejo.append(UIImage(named: "conejo4")!)
        imagenesSecueniaConejo.append(UIImage(named: "conejo5")!)
        imagenesSecueniaConejo.append(UIImage(named: "conejo6")!)
        imagenesSecueniaConejo.append(UIImage(named: "conejo7")!)
        
        imgSecuencia.animationImages = imagenesSecueniaConejo
        imgSecuencia.animationDuration = 0.7
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

