//
//  LaunchScreenView.swift
//  Learn by Doing
//
//  Created by DVKSH on 21.03.21.
//

import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
        ZStack {
            Image("LaunchScreen")
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
            VStack {
                Image("logo-swift-outlined")
                Text("Learn by Doing")
                    .foregroundColor(.white)
                    .fontWeight(.thin)
                    .font(.system(size: 36))
            }

                
        }
    }
}

struct LaunchScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreenView()
    }
}
