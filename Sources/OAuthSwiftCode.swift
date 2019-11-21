//
//  OAuthSwiftCode.swift
//  BadgeSwift
//
//  Created by me on 20.11.19.
//

import Foundation

public class OAuthSwiftCode: NSObject, Codable {

    public var code: String
    
    init(code: String) {
        self.code = code
    }

}
