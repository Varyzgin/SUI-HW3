//
//  ContentView.swift
//  SUI-HW3
//
//  Created by Дима on 4/28/25.
//

import SwiftUI

struct MainPageView: View {
    @StateObject var viewModel = MainPageViewModel()
    
    var body: some View {
        ZStack(alignment: .bottom) {
            ScrollView {
                VStack {
                    ForEach(viewModel.posts, id: \.id) {
                        post in
                        CellView(title: post.title, text: post.text)
                    }
                }
            }
            .padding()
            
            Button {
                viewModel.loadPosts()
            } label: {
                Text("Update posts")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.black)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
            }.padding()
        }
    }
}

struct CellView: View {
    var title: String = ""
    var text: String = ""
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(title)
                    .font(.headline)
                    .padding(.bottom, 5)
                Text(text)
            }
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.regularMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

#Preview {
    MainPageView()
}
