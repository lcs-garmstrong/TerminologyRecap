//
//  SymbolView.swift
//  TerminologyRecap
//
//  Created by Graeme Armstrong on 2023-01-26.
//

import SwiftUI

struct SymbolView: View {
    // MARK: Stored properties (stores some bit of inomation that we need to track)
    let symbolToShow: String
    
    
    // MARK: Computed properties (use existing stored properties to do new things)
    var body: some View {
        HStack {
            Text(symbolToShow)
                .font(.title2)
            
            Image(systemName: symbolToShow)
                .resizable()
                .scaledToFit()
            
        }
        .padding()
    }
}

struct SymbolView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolView(symbolToShow: "popcorn")
    }
}
