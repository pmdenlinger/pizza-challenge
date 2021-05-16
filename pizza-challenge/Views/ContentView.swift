//
//  ContentView.swift
//  pizza-challenge
//
//  Created by user on 5/16/21.
//

import SwiftUI

struct ContentView: View {
    
    var model = ViewModel()
    
    var body: some View {
        
        List (model.pizzas) { pizza in
            
            VStack(alignment: .leading) {
                
                Text(pizza.name)
                    .font(.headline)
                    
                HStack {
                    Text(pizza.topping1)
                    Text(pizza.topping2)
                    Text(pizza.topping3)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
