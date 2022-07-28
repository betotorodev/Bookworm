//
//  Extensions.swift
//  Bookworm
//
//  Created by Beto Toro on 28/07/22.
//

import Foundation

extension String {
  var isReallyEmpty: Bool {
    self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
  }
}
