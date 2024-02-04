//
//  FilmsDetailsViewController.swift
//  FlixsterPt1
//
//  Created by Giuliana Russi on 2/4/24.
//

import Foundation
import UIKit
import Nuke

class FilmsDetailsViewController: UIViewController {
    
    var film: Film!
    
    @IBOutlet weak var filmImg: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var voteAvgLabel: UILabel!
    @IBOutlet weak var voteCntLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: film.backdropImg, into: filmImg)
        
        titleLabel.text = film.name
        voteAvgLabel.text = "Vote Average: " + String(film.voteAvg)
        voteCntLabel.text = "Vote Count: " + String(film.voteCnt)
        popularityLabel.text = "Popularity: " + String(film.popularity)
        descriptionLabel.text = film.description
        
    }
}
