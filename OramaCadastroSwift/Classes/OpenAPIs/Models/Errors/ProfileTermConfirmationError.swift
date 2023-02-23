//
//  ProfileTermConfirmationError.swift
//  
//
//  Created by Leandro Martins de Freitas on 23/02/23.
//

import Foundation

public enum ProfileTermConfirmationError: Int {
    case termAcceptanceError = 400
    case cpfNotFound = 404
    case termsAlreadyAccepted = 409
    case operationLimitReached = 429

    public var description: String {
        switch self {
        case .termAcceptanceError:
            return "Erro encontrado durante o aceite de termos."
        case .cpfNotFound:
            return "CPF não encontrado."
        case .termsAlreadyAccepted:
            return "Este perfil já aceitou os termos."
        case .operationLimitReached:
            return "Limite de requisições alcançado. Tente novamente mais tarde."
        }
    }
}
