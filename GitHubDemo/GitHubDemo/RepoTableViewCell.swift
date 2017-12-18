//
//  RepoTableViewCell.swift
//  GitHubDemo
//
//  Created by Anuj Rai on 12/18/17.
//  Copyright © 2017 Anuj Rai. All rights reserved.
//

import UIKit

class RepoTableViewCell: UITableViewCell {
    @IBOutlet weak var labelRepoName : UILabel!
    @IBOutlet weak var labelDescription : UILabel!
    @IBOutlet weak var imageOwner : UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
