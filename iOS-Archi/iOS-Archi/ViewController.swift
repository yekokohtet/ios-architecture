//
//  ViewController.swift
//  iOS-Archi
//
//  Created by Ye Ko on 22/09/2021.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var preseter = Presenter(with: self)

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnTapMe(_ sender: UIButton) {
        preseter.onTapMe()
    }
    
}

extension ViewController: PresenterView {
    
    func onUpdateView() {
        self.view.backgroundColor = .random
    }
}



