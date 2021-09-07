//
//  SpinnerViewController.swift
//  20210904-sekoucox-NYCSchools
//
//  Created by a on 2021/9/7.
//

import UIKit

class SpinnerViewController: UIViewController {

    var spinner = UIActivityIndicatorView(style: UIActivityIndicatorView.Style.large)
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = UIColor(white: 0, alpha: 0.4)
        
        spinner.translatesAutoresizingMaskIntoConstraints = false
        spinner.color = .blue
        
        spinner.startAnimating()
        view.addSubview(spinner)
        
        spinner.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        spinner.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }

}
