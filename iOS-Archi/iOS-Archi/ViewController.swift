//
//  ViewController.swift
//  iOS-Archi
//
//  Created by Ye Ko on 22/09/2021.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var viewModel = ViewModel(with: self)

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnTapMe(_ sender: UIButton) {
        viewModel.onTapMe()
    }
    
}

extension ViewController: ViewControllerDelegate {
    func onUpdateView() {
        self.view.backgroundColor = viewModel.color
    }
}



