//
// Endereco.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Definição de endereço */

public struct Endereco: Codable {

    /** Código Postal Brasileiro */
    public var cep: String
    /** logradouro do endereço */
    public var logradouro: String
    /** bairro do endereço, preferencialmente lexicográficamente igual a descrição obtida pelo uso do CEP */
    public var bairro: String
    /** Unidade da Federação do endereço */
    public var uf: String
    /** Município do endereço. Formato é o nome lexicograficamente igual a descrição do IBGE ou o código de cidade completo do IBGE */
    public var cidade: String
    /** Número do logradouro no endereço */
    public var numero: String
    /** Complemento do Endereço */
    public var complemento: String

    public init(cep: String, logradouro: String, bairro: String, uf: String, cidade: String, numero: String, complemento: String) {
        self.cep = cep
        self.logradouro = logradouro
        self.bairro = bairro
        self.uf = uf
        self.cidade = cidade
        self.numero = numero
        self.complemento = complemento
    }


}

