//
//  ViewController.swift
//  Amity-UIKit-Pod-Sample
//
//  Created by Mark on 27/4/2565 BE.
//

import UIKit
import AmityUIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        showUIKit()
        
    }
    
    func showUIKit() {
       DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
            let viewController = AmityCommunityHomePageViewController.make()
            let navigationController = UINavigationController(rootViewController: viewController)//chatViewController)

            self.present(navigationController, animated: true)
        }
    }


}

