//
//  PostViewController.swift
//  Navigation
//
//  Created by Pumnbaalag on 12.03.2023.
//

import UIKit

class PostViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemMint

        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "info.circle"), style: .plain, target: self, action: #selector(dismissSelf))

    }
    
    @objc private func dismissSelf() {
        let navVC = UINavigationController(rootViewController: InfoViewController())
        present(navVC, animated: true)
    }

}
