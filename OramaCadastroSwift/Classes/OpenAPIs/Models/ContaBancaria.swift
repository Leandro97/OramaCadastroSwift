//
// ContaBancaria.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Modelo de Conta bancária no sistema bancário brasileiro */

public struct ContaBancaria: Codable {

    /** Banco da conta, string com o numero do banco */
    public var banco: String?
    /** Agencia bancaria da conta corrente */
    public var agencia: String?
    /** numero da conta corrente sem o dígito verificador */
    public var conta: String?
    /** digito verificador da conta corrente */
    public var digito: String?

    public init(banco: String?, agencia: String?, conta: String?, digito: String?) {
        self.banco = banco
        self.agencia = agencia
        self.conta = conta
        self.digito = digito
    }


}

