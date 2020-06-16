//
// RetornoSolicitacaoRedefinicaoSenha.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



@objc public class RetornoSolicitacaoRedefinicaoSenha: NSObject, Codable { 

    public var cpf: String?
    public var email: String?
    public var dataNascimento: Date
    /** Últimos 4 dígitos do celular */
    public var celular: String?

    public init(cpf: String?, email: String?, dataNascimento: Date, celular: String?) {
        self.cpf = cpf
        self.email = email
        self.dataNascimento = dataNascimento
        self.celular = celular
    }

}
