//
//  Functions.swift
//  MyLocations
//
//  Created by Tahlia Callegari on 9/20/20.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void){
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
