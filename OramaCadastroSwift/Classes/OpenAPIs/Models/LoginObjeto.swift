//
// LoginObjeto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct LoginObjeto: Codable {

    /** Campo texto de preenchimento obrigatório para o preenchimento do nome completo do cliente. */
    public var nome: String
    /** Telefone celular contendo o código de país e de cidade. Enviar somente os dígitos. */
    public var celular: String
    /** CPF deve ser válido e não ter sido usado anteriormente. Enviar somente os dígitos. */
    public var cpf: String
    public var email: String

    public init(nome: String, celular: String, cpf: String, email: String) {
        self.nome = nome
        self.celular = celular
        self.cpf = cpf
        self.email = email
    }


}

