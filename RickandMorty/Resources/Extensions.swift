//
//  Extensions.swift
//  RickandMorty
//
//  Created by JESSICA OLIVERA on 27/05/24.
//

import UIKit


extension UIView {
    func addSubviews(_ views: UIView...) {
//        views.forEach { singleView in
//            addSubview(singleView)
//        }
        
        views.forEach({
            addSubview($0)
        })
    }
}
