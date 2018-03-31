//
//  Clock.swift
//  clockPackageDescription
//
//  Created by Yusuke Ohashi on 2018/03/13.
//

import Foundation

struct Clock {
    let message: String

    init(message: String) {
        self.message = message
    }

    func run() throws {
        print(Date().description(with: Locale.current))
    }
}
