//
//  RMCharacterViewController.swift
//  RickandMorty
//
//  Created by JESSICA OLIVERA on 21/05/24.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        
        let request = RMRequest(endPoint: .character)
        
        print("url = \(request.url)")
        
        RMService.shared.execute(request, expectation: RMCharacter.self) { result in
            switch result {
            case .success(let charResult):
                print("result: \(charResult)")
            case .failure(let error):
                print("error: \(error.localizedDescription)")
            }
        }
    }

}
