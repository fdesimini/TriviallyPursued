//
//  ViewController.swift
//  TriviallyPursued
//
//  Created by Frank Desimini on 2015-08-31.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
        
   // var trivia0 = Trivia(name: "CN Tower", country: "Toronto, Canada", trivia: "Largest Building")
  //  var trivia1 = Trivia(name: "Burger Priest", country: "Toronto, Canada", trivia: "Largest Building")
  //  var trivia2 = Trivia(name: "My House", country: "Toronto, Canada", trivia: "Largest Building")

    var trivias = [Trivia]()
    var addString = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for var i = 0 ; i < 10 ; i++ {
            var dataString = "name\(i)"
            var nameTrivia = Trivia(name: dataString, country: "Toronto, Canada", trivia: "Largest Building")
            trivias.append(nameTrivia)
            
       // var Trivia(name: "CN Tower", country: "Toronto, Canada", trivia: "Largest Building")
            
        }
        for var i = 0 ; i < trivias.count; i++ {
            println(trivias[i].name)
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

