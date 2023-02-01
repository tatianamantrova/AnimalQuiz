//
//  Answer.swift
//  AnimalQuiz
//
//  Created by Tatiana Mantrova on 01.02.2023.
//

struct Answer {
    let text: String
    let type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
            
        case .dog:
            return "Собака"
        case .cat:
            return "Кошка"
        case .rabbit:
            return "Зайчик"
        case .turtle:
            return "Черепаха"
        }
    }
}
