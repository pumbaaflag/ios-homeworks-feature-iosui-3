//
//  ViewController.swift
//  Navigation
//
//  Created by Pumnbaalag on 12.03.2023.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupTabBar()
    }

    func setupTabBar() {

        let feedViewController = createNavController(vc: FeedViewController(), itemName: "Feed", itemImage: "list.bullet")
        let profileViewController = createNavController(vc: ProfileViewController(), itemName: "Profile", itemImage: "person.crop.circle")

        viewControllers = [feedViewController, profileViewController]
    }

    func createNavController(vc: UIViewController, itemName: String, itemImage: String) -> UINavigationController {

        let item = UITabBarItem(title: itemName, image: UIImage(systemName: itemImage), tag: 0)
        let navController = UINavigationController(rootViewController: vc)
        navController.tabBarItem = item

        return navController
    }
}

