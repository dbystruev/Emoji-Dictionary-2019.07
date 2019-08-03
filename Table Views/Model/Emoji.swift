//
//  Emoji.swift
//  Table Views
//
//  Created by Denis Bystruev on 29/07/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

struct Emoji: Codable {
     var symbol: String
     var name: String
     var description: String
     var usage: String

     init(symbol: String = "", name: String = "", description: String = "", usage: String = "") {
          self.symbol = symbol
          self.name = name
          self.description = description
          self.usage = usage
     }
}

extension Emoji {
     static var all: [Emoji] {
          return [
               Emoji(symbol: "⭐️", name: "Звезда", description: "Жёлтая пятиконечная звезда", usage: "Когда что-то нравится"),
               Emoji(symbol: "🐶", name: "Собака", description: "Мордочка собаки", usage: "Что-то дружелюбное"),
               Emoji(symbol: "✅", name: "Галочка", description: "Галочка на зелёном фоне", usage: "Дела сделаны"),
               Emoji(symbol: "⛔️", name: "Стоп", description: "Знак «Стоп»", usage: "Проезд запрещён"),
          ]
     }
     
     static func loadDefaults() -> [Emoji] {
          return all
     }
}
