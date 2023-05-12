//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Nicholas Gilbert on 4/19/23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBackground
        self.title = "Characters"
        
        let request = RMRequest.init(
            endpoint: .character,
            pathComponents: ["1"],
            queryParameters: [URLQueryItem(name: "name", value: "rick"),
                              URLQueryItem(name: "status", value: "alive")
                             ]
            
        )
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
