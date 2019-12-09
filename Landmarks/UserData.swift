//
//  UserData.swift
//  Landmarks
//
//  Created by Ilaria Dot on 09/12/2019.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {

    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
}

