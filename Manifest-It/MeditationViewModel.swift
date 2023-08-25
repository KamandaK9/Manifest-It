//
//  MeditationViewModel.swift
//  Manifest-It
//
//  Created by Daniel Senga on 2022/11/29.
//

import Foundation

struct Meditation {
	
	let id = UUID()
	let title: String
	let description: String
	let duration: TimeInterval
	let track: String
	let image: String
	
	static let data = Meditation(title: "1 Minute Prayer Meditation", description: "Clear your mind and focus on this prayer. Allocate a few minutes of your day.", duration: 86, track: "meditation1", image: "image-prayer")
}

final class MeditationViewModel: ObservableObject {
	private(set) var meditation: Meditation
	
	init(meditation: Meditation) {
		self.meditation = meditation
	}
}
