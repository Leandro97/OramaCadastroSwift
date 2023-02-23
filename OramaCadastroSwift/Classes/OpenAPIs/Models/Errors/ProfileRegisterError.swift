//
//  ProfileRegisterError.swift
//  
//
//  Created by Leandro Martins de Freitas on 16/02/23.
//

import Foundation

public enum ProfileRegisterError: Int {
    case emailValidationError = 400
    case cpfNotFound = 404
    case duplicatedData = 409
    case operationLimitReached = 429

    public var description: String {
        switch self {
        case .emailValidationError:
            return "Erro na validação através de e-mail."
        case .cpfNotFound:
            return "CPF não encontrado."
        case .duplicatedData:
            return "Este e-mail já foi validado."
        case .operationLimitReached:
            return "Limite de requisições alcançado. Tente novamente mais tarde."
        }
    }
}
