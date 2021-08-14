//
//  HotspotClient.swift
//  HotspotClient
//
//  Created by Marko Engelman on 13/08/2021.
//

import Foundation

struct HotspotConfiguration {
  let ssid: String
  let password: String
  let isWEP: Bool
}

enum HotspotClientError: Error, Equatable {
  case alreadyConnected
  case userDeniedConnection
  case other(error: NSError)
}

protocol HotspotClient {
  typealias Result = Swift.Result<Void, Error>
  
  func connect(with configuration: HotspotConfiguration, completion: @escaping (Result) -> Void)
  func disconnect(from SSID: String)
}
