//
//  LandingView.swift
//  PhonePrototype
//
//  Created by Russell Gordon on 2023-11-05.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView {
            
            FavouritesView()
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Favourites")
                }

            RecentsView()
                .tabItem {
                    Image(systemName: "clock.fill")
                    Text("Recents")
                }

            ContactsView()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("Contacts")
                }

            KeypadView()
                .tabItem {
                    Image(systemName: "circle.grid.3x3.fill")
                    Text("Keypad")
                }

            VoicemailView()
                .tabItem {
                    Image(systemName: "recordingtape")
                    Text("Voicemail")
                }

        }
    }
}

#Preview {
    LandingView()
}
