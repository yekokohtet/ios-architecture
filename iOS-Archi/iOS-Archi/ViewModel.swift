//
//  ViewModel.swift
//  iOS-Archi
//
//  Created by Ye Ko on 22/09/2021.
//

import UIKit

protocol ViewControllerDelegate {
    func onUpdateView()
}

struct ViewModel {
    
    var delegate: ViewControllerDelegate?
    
    var color: UIColor?
        
    init(with delegate: ViewControllerDelegate) {
        self.delegate = delegate
    }
    
    mutating func onTapMe() {
        color = .random
        delegate?.onUpdateView()
    }
}

