//
//  NetworkManager.swift
//  SUI-HW3
//
//  Created by Дима on 4/28/25.
//

import Foundation

struct NetworkingService {
    func demoData() -> [Post] {
        [
            Post(title: "Title about me", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor quam id massa faucibus dignissim. Nullam eget metus id nisl malesuada condimentum. Nam viverra fringilla erat, ut fermentum nunc feugiat eu."),
            Post(title: "Title about you", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor quam id massa faucibus dignissim. Nullam eget metus id nisl malesuada condimentum. Nam viverra fringilla erat, ut fermentum nunc feugiat eu."),
            Post(title: "Title about us", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor quam id massa faucibus dignissim. Nullam eget metus id nisl malesuada condimentum. Nam viverra fringilla erat, ut fermentum nunc feugiat eu.")
        ]
    }
}
