//
//  Model.swift
//  SUI-HW3
//
//  Created by Дима on 4/28/25.
//

import Foundation

struct Post: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let text: String
}
