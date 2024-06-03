//
//  RMCharacterViewController.swift
//  RickandMorty
//
//  Created by JESSICA OLIVERA on 21/05/24.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    private let charactListView = RMCharacterListView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        setUpView()
    }

    
    private func setUpView() {
        view.addSubview(charactListView)
        NSLayoutConstraint.activate([
            charactListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            charactListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            charactListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            charactListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
}
