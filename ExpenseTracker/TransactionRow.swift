//
//  TransactionRow.swift
//  ExpenseTracker
//
//  Created by marvin evins on 10/8/22.
//

import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    var body: some View {
        HStack(spacing: 20){
            VStack(alignment: .leading, spacing:6) {
                Text(transaction.merchant)
                    .font(.subheadline)
                    .bold()
            }
            
        }
        .padding([.top, .bottom], 8)
    }
}

struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            TransactionRow(transaction: transactionPreviewData)
            TransactionRow(transaction: transactionPreviewData)
                .preferredColorScheme(.dark)
        }
    }
}
