//
//  HotspotClientWithValidation.swift
//  HotspotClient
//
//  Created by Marko Engelman on 14/08/2021.
//

import Foundation

class HotspotClientWithValidation {
  
}

// MARK: - HotspotClient
extension HotspotClientWithValidation: HotspotClient {
  func connect(with cofiguration: HotspotConfiguration, completion: @escaping (HotspotClient.Result) -> Void) {
    
  }
  
  func disconnect(from SSID: String) {
    
  }
}
