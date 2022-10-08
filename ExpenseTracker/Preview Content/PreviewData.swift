//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by marvin evins on 10/8/22.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/22", institution: "Desjardins", account: "visa", merchant: "APPLE", amount: 11.46, type: "debit", categoryId: 801, category: "software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
