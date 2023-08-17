//
//  WeatherCityListViewModel.swift
//  Weather App
//
//  Created by Admin on 17/08/23.
//

import Foundation

class WeatherCityListViewModel: ObservableObject {
    
    private let viewContext = PersistenceController.shared.viewContext
    
    @Published var weatherModelArray = [WeatherModel]()
    
    

}
