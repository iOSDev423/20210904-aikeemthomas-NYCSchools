//
//  Constants.swift
//  20210904-sekoucox-NYCSchools
//
//  Created by a on 2021/9/4.
//

import Foundation

struct Constants {
    static let highSchoolsURL = "https://data.cityofnewyork.us/resource/97mf-9njv.json"
    static let schoolWithSATScoreURL = "https://data.cityofnewyork.us/resource/734v-jeq5.json"
    static let hsCellIdentifier = "nycHSCell"
    static let HSWithSATScoreSegue = "HSWithSATScoreSegue"
}

struct DetailConstants {
    struct Cells {
        static let schoolWithSATScoreCellIdentifier =  "HSSATScoresTableViewCell"
        static let schoolOverviewCellIdentifier = "HSOverViewTableViewCell"
        static let schoolWithAddressCellIdentifier = "HSAddressTableViewCell"
        static let schoolWithContactCellIdentifier = "HSContactTableViewCell"
    }

    
    static let noSATScoreInfomationText = "There is no SAT score information for this high school"
    static let averageSATReadingScore = "SAT Average Critical Reading Score:  "
    static let averageSATMathScore = "SAT Average Math Score:   "
    static let averageSATWritingScore = "SAT Average Writing Score:   "
}
