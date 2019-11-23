//
//  NewMovieListTableViewController.swift
//  Movie List
//
//  Created by Kevin Stewart on 11/22/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class NewMovieListTableViewController: UITableViewController {
    
    var movie = Movie(title: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
    }
    
    // MARK: - IBOutlets
    @IBOutlet var nameOfMovieLabel: UILabel!
    
    
    // MARK: - IBActions
    @IBAction func addButtonTapped(_ sender: Any) {
    }
    
    
    @IBAction func seenOrUnseenButton(_ sender: Any) {
        var seen: Bool
        
        if seen == true {
            sender.seenOrUnseenButton.text = "Seen"
        } else {
            sender.seenOrUnseenButton.text = "Unseen"
        }
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return movie.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "newMovieTableViewCell", for: indexPath) as?
        newMovieTableViewCell else { return UITableViewCell() }
        
        let movie = Movie[indexPath.row]
        cell.movie = movie
    }
    
    // Configure the cell...
    
    return cell
}


/*
 // Override to support conditional editing of the table view.
 override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
 // Return false if you do not want the specified item to be editable.
 return true
 }
 */

/*
 // Override to support editing the table view.
 override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
 if editingStyle == .delete {
 // Delete the row from the data source
 tableView.deleteRows(at: [indexPath], with: .fade)
 } else if editingStyle == .insert {
 // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
 }
 }
 */

/*
 // Override to support rearranging the table view.
 override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
 
 }
 */

/*
 // Override to support conditional rearranging of the table view.
 override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
 // Return false if you do not want the item to be re-orderable.
 return true
 }
 */

/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */


