//
//  WeatherCityListView.swift
//  Weather App
//
//  Created by Admin on 17/08/23.
//

import SwiftUI

struct WeatherCityListView: View {
    
    @State var searchText: String = ""
    
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                ZStack {
                    Text("Select an item")
                }
                
            }
            .navigationBarTitle("Weather")
        } .searchable(text: $searchText, prompt: "Search for a city")
    }
}

struct WeatherCityListView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherCityListView()
    }
}
