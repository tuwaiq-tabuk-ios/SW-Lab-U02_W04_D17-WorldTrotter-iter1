//
//  newwFile.swift
//  WorldTrotter.
//
//  Created by apple on 18/03/1443 AH.
//

import Foundation
struct LoanService {
let currentMarketRate: Double
    let loanBankComisstion: Double = 0.01
    var bankInterestRate: Double
    get {
      return currentMarketRate + loanBankComission
    }
    
}

func loan(quantity: Double) Double-> {
let interestTopay = quotactl * bankInterestRate
    print("Bank interest rate : \(bankInterestRate)")
    print ("The interest to pay for \(quotactl)Will be \(interestTopay)")
    
    return interestTopay
}
}
let LoanService = LoanService(currentMarketRate: 0.02)
