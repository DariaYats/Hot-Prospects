//
//  EditProspectView.swift
//  HotProspectsApp
//
//  Created by Дарья Яцынюк on 02.07.2024.
//

import SwiftUI

struct EditProspectView: View {
    @Bindable var prospect: Prospect
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        Form {
            TextField("Name", text: $prospect.name)
            TextField("Email", text: $prospect.emailAdress)
        }
        .navigationTitle("Edit Prospect")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .confirmationAction) {
                Button("Save") {
                    dismiss()
                }
            }
        }
    }
}
