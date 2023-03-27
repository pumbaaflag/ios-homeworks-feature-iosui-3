//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Pumnbaalag on 12.03.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    let profileHeaderView = ProfileHeaderView()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .lightGray
        title = "Profile"

        view.addSubview(profileHeaderView)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
//        profileHeaderView.frame = view.frame
        profileHeaderView.frame = self.view.safeAreaLayoutGuide.layoutFrame

    }


//    override func viewDidAppear(_ animated: Bool) {
//        super.view.addSubview(profileView.showStatusButton)
//        testView.backgroundColor = .systemMint
//    }


}
