//
//  AddMovieViewController.swift
//  Movie List
//
//  Created by Kevin Stewart on 11/22/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit



class AddMovieViewController: UIViewController {

    var movie = Movie()
    
    //Mark: - IBOutlets
    @IBOutlet var userTextField: UITextField!
    
    
    //Mark - IBActions
    @IBAction func addMovieButtonTapped() {
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
