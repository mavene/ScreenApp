//
//  ViewController.swift
//  ScreenApp
//
//  Created by Dian Maisara on 11/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    let nameLabel = UILabel()
    let chloeLabel = UILabel() //chloe
    let messageLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
        setupLayout()
    }
    
    private func setupUI() {
        view.backgroundColor = .init(red: 90/255, green: 23/255, blue: 52/255, alpha: 100)
        
        nameLabel.text = "Dian Maisara"
        chloeLabel.text = "im chloe" //chloe
        nameLabel.font = UIFont.boldSystemFont(ofSize: 40)
        chloeLabel.font = .preferredFont(forTextStyle: .title1) //chloe
        nameLabel.textColor = .white
        chloeLabel.textColor = .white //chloe
        nameLabel.numberOfLines = 0
        nameLabel.textAlignment = .center
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        chloeLabel.translatesAutoresizingMaskIntoConstraints = false //chloe
        
        view.addSubview(chloeLabel) //chloe
        view.addSubview(nameLabel)
        
        messageLabel.text = "Jerin's here hahaahhaha"
        messageLabel.font = UIFont.boldSystemFont(ofSize: 20)
        messageLabel.textColor = .white
        messageLabel.numberOfLines = 0
        messageLabel.textAlignment = .center
        messageLabel.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(messageLabel)
    }
    
    private func setupLayout() {
        NSLayoutConstraint.activate([
            nameLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            nameLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            messageLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            messageLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 100)
            ])
    }
}

#Preview {
        ViewController()
}
