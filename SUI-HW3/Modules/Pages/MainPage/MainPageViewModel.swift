//
//  ContentView.swift
//  SUI-HW3
//
//  Created by Дима on 4/28/25.
//

import Foundation

class MainPageViewModel : ObservableObject {
    @Published var posts: [Post] = []
    let networkingService = NetworkingService()
    
    func loadPosts() {
        self.posts = networkingService.demoData()
    }
}
