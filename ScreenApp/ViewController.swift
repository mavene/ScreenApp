//
//  ViewController.swift
//  ScreenApp
//
//  Created by Dian Maisara on 11/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    let nameLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
        setupLayout()
    }
    
    private func setupUI() {
        view.backgroundColor = .init(red: 90/255, green: 23/255, blue: 52/255, alpha: 100)
        
        nameLabel.text = "Dian Maisara"
        nameLabel.font = UIFont.boldSystemFont(ofSize: 40)
        nameLabel.textColor = .white
        nameLabel.numberOfLines = 0
        nameLabel.textAlignment = .center
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(nameLabel)
    }
    
    private func setupLayout() {
        NSLayoutConstraint.activate([
            nameLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            nameLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            ])
    }
}

#Preview {
        ViewController()
}
