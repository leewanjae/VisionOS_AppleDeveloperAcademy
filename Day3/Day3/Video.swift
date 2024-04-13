//
//  Video.swift
//  Day3
//
//  Created by LeeWanJae on 4/8/24.
//

import Foundation

struct Video: Identifiable, Hashable, Codable {
    let id: Int
    let url: URL
    let title: String
}
