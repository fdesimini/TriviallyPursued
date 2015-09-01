//
//  ViewController.swift
//  TriviallyPursued
//
//  Created by Frank Desimini on 2015-08-31.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
        
    var trivia0 = Trivia(name: "CN Tower", country: "Canada", trivia: "Largest Building")
    var trivia1 = Trivia(name: "Yonge Stree", country: "Canada", trivia: "Longest Street")
    var trivia2 = Trivia(name: "Trans-Canada Highway", country: "Canada", trivia: "The Longest Highway in the World")
    var trivia3 = Trivia(name: "Coast to Coast", country: "Canada", trivia: "The Longest Coastline")
    var trivia4 = Trivia(name: "Thousand Island Railway", country: "Canada", trivia: "North America's Smallest Railway")
    var trivia5 = Trivia(name: "Mount Macdonald Tunnel", country: "Canada", trivia: "Longest Tunnel on the Continent")
    var trivia6 = Trivia(name: "Wasaga Beach", country: "Canada", trivia: "The World’s Longest Freshwater BeacH")
    var trivia7 = Trivia(name: "Banff National Park", country: "Canada", trivia: "Oldest National Park")
    var trivia8 = Trivia(name: "Rogers Centre", country: "Canada", trivia: "Largest Sony Big Screen")
    var trivia9 = Trivia(name: "Big Nickel", country: "Canada", trivia: "The World's Largest Coin")

    var trivias = [Trivia]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        trivias.append(trivia0)
        trivias.append(trivia1)
        trivias.append(trivia2)
        trivias.append(trivia3)
        trivias.append(trivia4)
        trivias.append(trivia5)
        trivias.append(trivia6)
        trivias.append(trivia7)
        trivias.append(trivia8)
        trivias.append(trivia9)

        println(trivias)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

