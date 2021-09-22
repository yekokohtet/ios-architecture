//
//  Presenter.swift
//  iOS-Archi
//
//  Created by Ye Ko on 22/09/2021.
//

import Foundation

protocol PresenterView: AnyObject {
    func onUpdateView()
}

class Presenter {
    
    weak var view: PresenterView?
    
    init(with view: PresenterView) {
        self.view = view
    }
    
    func onTapMe() {
        self.view?.onUpdateView()
    }
}
