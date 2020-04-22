//
//  GFError.swift
//  GHFollowers
//
//  Created by Hemin Joshi on 4/22/20.
//  Copyright © 2020 Hemin Joshi. All rights reserved.
//

import Foundation

enum GFError : String, Error {
    case invalidUsername = " This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
