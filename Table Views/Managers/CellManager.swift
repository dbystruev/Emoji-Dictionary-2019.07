//
//  CellManager.swift
//  Table Views
//
//  Created by Denis Bystruev on 29/07/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class CellManager {
     func configure(_ cell: EmojiCell, with emoji: Emoji) {
          cell.symbolLabel.text = emoji.symbol
          cell.nameLabel.text = emoji.name
          cell.descriptionLabel.text = emoji.description
     }
}
