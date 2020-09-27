//
//  String+AddText.swift
//  MyLocations
//
//  Created by Tahlia Callegari on 9/27/20.
//

import Foundation

extension String {
  mutating func add(text: String?, separatedBy separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
