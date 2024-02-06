//
//  Network.swift
//  Proje
//
//  Created by Enes Sancar on 6.02.2024.
//

import UIKit

final class Network: UIView {
    
    static let shared = Network()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        print("yeni branch için yazdım")
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
}
