//
//  FlightPresenterMock.swift
//  WeatherAppTests
//
//  Created by Dmitry Pliushchai on 11/27/19.
//  Copyright © 2019 Dmitry. All rights reserved.
//

@testable import WeatherApp

class FlightPresenterMock: FlightPresentationLogic {
    
    func presentFlights(response: FlightModels.Popular.Response) {
    }
    
    func presentFailure(response: FlightModels.Failure.Response) {
    }
}

