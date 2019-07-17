//
// Confirmado.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Confirmado: Codable {

    /** Estado de confirmação, true caso já tenha sido confirmado, false caso contrário. */
    public var confirmado: Bool?

    public init(confirmado: Bool?) {
        self.confirmado = confirmado
    }


}

