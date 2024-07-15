//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Swift Admin on 2023-05-17.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
