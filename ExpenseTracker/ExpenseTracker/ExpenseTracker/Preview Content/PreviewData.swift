//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Swift Admin on 2023-05-17.
//

import Foundation

var transactionPreviewData = Transaction(id: 0, date: "04/01/2023", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 78.21, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
