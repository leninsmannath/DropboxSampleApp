//
//  ViewController.swift
//  DropboxSampleApp
//
//  Created by Lenin S on 23/04/20.
 

import UIKit
import SwiftyDropbox


class ViewController: UIViewController {
private let dropboxClient = DropboxClientsManager.authorizedClient
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        DropboxClientsManager.authorizeFromController(UIApplication.shared, controller: self, openURL: {(url: URL) -> Void in UIApplication.shared.openURL(url) })
    }
    
}

