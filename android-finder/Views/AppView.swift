//
//  AppView.swift
//  android-finder
//
//  Created by Samuel Baraka on 21/08/2023.
//

import SwiftUI

struct AppView: View {
    @State private var showSplash = false
    var body: some View {
        Group{
            if !showSplash {
                SplashView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                            withAnimation {
                                showSplash = true
                            }
                        }
                    }
            } else {
                HomeView()
            }
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
