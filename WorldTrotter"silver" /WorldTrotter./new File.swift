

import Foundation

struct LoanService {
let currentMarketRate: Double
    let loanBankComisstion: Double = 0.01
    var bankInterestRate: Double
    get {
      currentMarketRate + loanBankComission
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
lone

