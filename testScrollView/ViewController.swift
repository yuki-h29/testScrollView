//
//  ViewController.swift
//  testScrollView
//
//  Created by 平野裕貴 on 2023/06/25.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func presentAnotherViewController(_ sender: Any) {
        let anotherViewController = ViewController(nibName: "ViewController2", bundle: nil)
        anotherViewController.modalPresentationStyle = .overFullScreen
        present(anotherViewController, animated: true, completion: nil)
    }
}

class AnotherViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
