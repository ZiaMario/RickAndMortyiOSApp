//
//  RMService.swift
//  RickandMorty
//
//  Created by JESSICA OLIVERA on 22/05/24.
//

import Foundation


final class RMService {
    static let shared = RMService()
    
    private init() {}
    
    public func execute<T:Codable>(_ request: RMRequest, 
                                   expectation type: T.Type,
                                   completion: @escaping(Result<T, Error>) -> Void) {
        
    }
}
