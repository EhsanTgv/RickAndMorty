//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Ehsan Taghavi on 23.05.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        views.forEach({
            addSubview($0)
        })
    }
}
