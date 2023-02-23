//
//  PerfilUpdateError.swift
//  
//
//  Created by Leandro Martins de Freitas on 22/02/23.
//

import Foundation

public enum ProfileUpdateError: Int {
    case invalidOrIncompleteData = 400
    case forbiddenUpdate = 409
    case operationLimitReached = 429

    public var description: String {
        switch self {
        case .invalidOrIncompleteData:
            return "Dados inválidos ou incompletos."
        case .forbiddenUpdate:
            return "Atualização de não permitida."
        case .operationLimitReached:
            return "Limite de requisições alcançado. Tente novamente mais tarde."
        }
    }
}
