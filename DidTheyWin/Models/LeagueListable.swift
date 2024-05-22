//
//  LeagueListable.swift
//  DidTheyWin
//
//  Created by John A Hoedeman on 5/22/24.
//

import Foundation

enum LeagueListable: String, Hashable, CaseIterable {
    case mlb
    case nfl
    case cfb
    case mls
    
    var pathComponent: String {
        switch self {
        case .mlb: return "baseball/mlb"
        case .nfl: return "football/nfl"
        case .cfb: return "football/college-football"
        case .mls: return "soccer/usa.1"
        }
    }
}
