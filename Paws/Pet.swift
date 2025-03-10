//
//  Pet.swift
//  Paws
//
//  Created by Isaac Urbina on 3/10/25.
//

import Foundation
import SwiftData

@Model
final class Pet {
	var name: String
	@Attribute(.externalStorage) var photo: Data?
	
	init(name: String, photo: Data? = nil) {
		self.name = name
		self.photo = photo
	}
}
