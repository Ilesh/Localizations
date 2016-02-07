//
//  TranslationDataSource.swift
//  Localizations
//
//  Created by Arnaud Thiercelin on 2/7/16.
//  Copyright © 2016 Arnaud Thiercelin. All rights reserved.
//

import Cocoa

class TranslationDataSource: NSObject, NSTableViewDataSource {

	var translations = [Translation]()
	
	func numberOfRowsInTableView(tableView: NSTableView) -> Int {
		return self.translations.count
	}
	
	func translationKey(row: Int) -> String {
		//TODO: Asserts
		return translations[row].key
	}
	
	func translationValue(row: Int) -> String {
		//TODO: Asserts
		return translations[row].value
	}
	
	func translationComments(row: Int) -> String {
		//TODO: Asserts
		return translations[row].comments
	}
}
