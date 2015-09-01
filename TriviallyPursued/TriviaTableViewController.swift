//
//  TriviaTableViewController.swift
//  TriviallyPursued
//
//  Created by Frank Desimini on 2015-08-31.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

import UIKit

class TriviaTableViewController: UITableViewController {
    
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
        

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        
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
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return trivias.count
        
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! TriviaTableViewCell

        // Configure the cell...
        cell.nameLabel.text = trivias[indexPath.row].name
        cell.descriptionLabel.text = trivias[indexPath.row].trivia
        cell.countryLabel.text = trivias[indexPath.row].country
        

        return cell
    }

    override func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
        
        // Define the initial state (before the animations process)
        cell.alpha = 0
        
        //Define the final state
        UIView.animateWithDuration(2.0, animations: { () -> Void in
            cell.alpha = 1.0
        })
        
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println("you selected a row")
        
    }
    
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
