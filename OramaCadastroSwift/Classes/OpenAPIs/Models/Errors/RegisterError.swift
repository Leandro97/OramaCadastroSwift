//
//  RegisterError.swift
//  
//
//  Created by Leandro Martins de Freitas on 14/02/23.
//

import Foundation

public struct RegisterError: Error {
    public var code: Int
    public var data: Data?
    public var description: String?
}

public struct FieldErrorResponse: Decodable {
    public var errorDict: [String: [String]]
    
    enum CodingKeys: String, CodingKey {
        case errorDict = "erro"
    }
}
