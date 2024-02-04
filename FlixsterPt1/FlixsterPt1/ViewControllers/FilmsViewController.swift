//
//  FilmsViewController.swift
//  FlixsterPt1
//
//  Created by Giuliana Russi on 2/3/24.
//

import Foundation
import UIKit
import Nuke
 
class FilmsViewController: UIViewController, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return films.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FilmCell", for: indexPath) as! FilmCell
        
        let film = films[indexPath.row]
        cell.configure(with: film)
        return cell
    }
    
    @IBOutlet weak var tableView: UITableView!
    
    var films: [Film] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        films = Film.mockFilms
        tableView.dataSource = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let cell = sender as? UITableViewCell,
        let indexPath = tableView.indexPath(for: cell),
           let filmsDetailsViewController = segue.destination as? FilmsDetailsViewController {
            
            let film = films[indexPath.row]
            
            filmsDetailsViewController.film = film
        }
           
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Get the index path for the current selected table view row (if exists)
        if let indexPath = tableView.indexPathForSelectedRow {
            // Deselect the row at the corresponding index path
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }

}
