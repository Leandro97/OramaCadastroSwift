//
//  IdentificationRegisterError.swift
//  
//
//  Created by Leandro Martins de Freitas on 15/02/23.
//

import Foundation

public enum IdentificationRegisterError: Int {
    case invalidOrIncompleteData = 400
    case duplicatedData = 409
    case operationLimitReached = 429

    public var description: String {
        switch self {
        case .invalidOrIncompleteData:
            return "Dados inválidos ou incompletos."
        case .duplicatedData:
            return "Usuário já cadastrado."
        case .operationLimitReached:
            return "Limite de requisições alcançado. Tente novamente mais tarde."
        }
    }
}
