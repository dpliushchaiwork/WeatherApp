//
//  URLRequestConvertible.swift
//  WeatherApp
//
//  Created by Dmitry Pliushchai on 11/25/19.
//  Copyright © 2019 Dmitry. All rights reserved.
//

import Foundation

protocol URLRequestConvertible {
    func asURLRequest() throws -> URLRequest
}
