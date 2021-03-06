//
//  MovieStoryTableViewCell.swift
//  MovieInformation
//
//  Created by Apple on 2018. 12. 16..
//  Copyright © 2018년 Nowstring. All rights reserved.
//

import UIKit

class MovieStoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var movieStoryLabel: UILabel!
    
    public var movieDetail: MovieDetail? {
        didSet {
            guard let movieDetail = movieDetail else { return }
            
            self.movieStoryLabel?.text = movieDetail.synopsis
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
