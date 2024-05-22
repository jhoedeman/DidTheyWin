//
//  MLBTeam.swift
//  DidTheyWin
//
//  Created by John A Hoedeman on 5/22/24.
//

import Foundation

enum MLBTeam: String, Hashable, CaseIterable, TeamListable {
    case arizona
    case atlanta
    case baltimore
    case boston
    case chicagoCubs
    case chicagoWhiteSox
    case cincinnati
    case cleveland
    case colorado
    case detroit
    case houston
    case kansasCity
    case losAngelesAngels
    case losAngelesDodgers
    case miami
    case milwaukee
    case minnesota
    case newYorkMets
    case newYorkYankees
    case oakland
    case philadelphia
    case pittsburgh
    case sanDiego
    case sanFrancisco
    case seattle
    case stLouis
    case tampaBay
    case texas
    case toronto
    case washington
}

extension MLBTeam {
    func leagueForTeam() -> LeagueListable {
        return .mlb
    }
}
