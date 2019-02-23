//
//  Utils.swift
//  PHLCheckbox
//
//  Created by Paulo Lourenço on 23/02/19.
//  Copyright © 2019 Paulo Lourenço. All rights reserved.
//

import UIKit

class Utils {
    
    class func getBundle() -> Bundle? {
        return Bundle(for: self)
    }
    
    class func loadFonts() {
        if let bundle = getBundle() {
            registerFont(bundle: bundle, fontName: "MaterialIcons-Regular", fontExtension: ".ttf")
        }
    }
    
    static func registerFont(bundle: Bundle, fontName: String, fontExtension: String) {
        guard UIFont(name: fontName, size: 16) == nil else { return }
        guard let fontURL = bundle.url(forResource: fontName, withExtension: fontExtension) else { return }
        
        guard let fontDataProvider = CGDataProvider(url: fontURL as CFURL) else { return }
        
        guard let font = CGFont(fontDataProvider) else { return }
        
        var error: Unmanaged<CFError>?
        let _ = CTFontManagerRegisterGraphicsFont(font, &error)
    }
    
}
