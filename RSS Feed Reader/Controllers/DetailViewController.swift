//
//  DetailViewController.swift
//  RSS Feed Reader
//
//  Created by Habibur Rahman on 10/21/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    var overrideTitle: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let title = overrideTitle {
            titleLabel.text = title
            navigationItem.title = title
        }
    }

}
