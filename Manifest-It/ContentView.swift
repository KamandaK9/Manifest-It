//
//  ContentView.swift
//  Manifest-It
//
//  Created by Daniel Senga on 2022/11/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		MeditationView(meditationVM: MeditationViewModel(meditation: Meditation.data))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
