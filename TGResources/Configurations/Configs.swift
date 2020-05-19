//
//  Configs.swift
//  TGResources
//
//  Created by Tangos on 2020/5/20.
//  Copyright © 2020 Tangorios. All rights reserved.
//

import Foundation

enum Keys {
    case github
    var apiKey: String {
        switch self {
        case .github:
            return "f6204acbc47e9e4331c472562985283d7f37a9c8"
        }
    }
    var appId: String {
        switch self {
        case .github:
            return "5ba5d76fd85a36ab1b47"
        }
    }
}
