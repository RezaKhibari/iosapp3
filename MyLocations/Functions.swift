//
//  Functions.swift
//  MyLocations
//
//  Created by Alireza Khibari on 2024-07-11.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(
    deadline: .now() + seconds,
    execute: run)
}

