//
// UsuarioSenhaObjeto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct UsuarioSenhaObjeto: Codable {

    /** Identificador do usuário, CPF ou email */
    public var usuario: String
    /** Senha de seis dígitos. */
    public var senha: String

    public init(usuario: String, senha: String) {
        self.usuario = usuario
        self.senha = senha
    }


}

