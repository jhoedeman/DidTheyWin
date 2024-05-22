//
//  NFLTeam.swift
//  DidTheyWin
//
//  Created by John A Hoedeman on 5/22/24.
//

import Foundation

enum NFLTeam: String, Hashable, CaseIterable, TeamListable {
    
    // AFC East
    
    case buffalo
    case miami
    case newEngland
    case newYorkJets
    
    // AFC North
    
    case baltimore
    case cincinnati
    case cleveland
    case pittsburgh
    
    // AFC South
    
    case houston
    case indianapolis
    case jacksonville
    case tennessee
    
    // AFC West
    
    case denver
    case kansasCity
    case lasVegas
    case losAngelesChargers
    
    // NFC East
    
    case dallas
    case newYorkGiants
    case philadelphia
    case washington
    
    // NFC North
    
    case chicago
    case detroit
    case greenBay
    case minnesota
    
    // NFC South
    
    case atlanta
    case carolina
    case newOrleans
    case tampaBay
    
    // NFC West
    
    case arizona
    case losAngelesRams
    case sanFrancisco
    case seattle
}

extension NFLTeam {
    func leagueForTeam() -> LeagueListable {
        return .nfl
    }
}
