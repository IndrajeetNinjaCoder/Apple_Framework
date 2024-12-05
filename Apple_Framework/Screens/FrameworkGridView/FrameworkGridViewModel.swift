//
//  FrameworkGridViewModel.swift
//  Apple_Framework
//
//  Created by test on 05/12/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet{ isShowingDetailView = true }
    }
    
    
    
    @Published var isShowingDetailView: Bool = false
}

