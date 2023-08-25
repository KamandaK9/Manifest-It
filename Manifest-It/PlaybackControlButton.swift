//
//  PlaybackControlButton.swift
//  Manifest-It
//
//  Created by Daniel Senga on 2022/11/29.
//

import SwiftUI

struct PlaybackControlButton: View {
	var systemName: String = "play"
	var fontSize: CGFloat = 24
	var color: Color = .white
	var action: () -> Void
	
    var body: some View {
		Button {
			action()
		} label: {
			Image(systemName: systemName)
				.font(.system(size: fontSize))
				.foregroundColor(color)
		}
    }
}

struct PlaybackControlButton_Previews: PreviewProvider {
    static var previews: some View {
		PlaybackControlButton(action: {})
			.preferredColorScheme(.dark)
    }
}
