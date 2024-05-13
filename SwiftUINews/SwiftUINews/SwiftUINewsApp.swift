//
//  SwiftUINewsApp.swift
//  SwiftUINews
//
//  Created by Suraj Sagare on 13/05/24.
//

import SwiftUI

@main
struct SwiftUINewsApp: App {
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(articleBookmarkVM)
        }
    }
}
