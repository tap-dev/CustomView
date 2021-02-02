//
//  SceneDelegate.swift
//  CustomView
//
//  Created by Greg Price on 02/02/2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: windowScene)
        self.window!.rootViewController = CustomViewController()
        self.window!.makeKeyAndVisible()
    }
}

