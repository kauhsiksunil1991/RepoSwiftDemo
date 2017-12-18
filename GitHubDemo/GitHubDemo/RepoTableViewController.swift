//
//  RepoTableViewController.swift
//  GitHubDemo
//
//  Created by Anuj Rai on 12/18/17.
//  Copyright © 2017 Anuj Rai. All rights reserved.
//

import UIKit

class RepoTableViewController: UITableViewController {
 let repoCellIdentifier = "RepoTableViewCell"

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 95
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 4
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let repoCell = tableView.dequeueReusableCell(withIdentifier: repoCellIdentifier, for: indexPath) as! RepoTableViewCell
        repoCell.labelRepoName.text = "Anuj"
        repoCell.labelDescription.text = "iOS Developer"
        

        // Configure the cell...

        return repoCell
    }
 
   

}
