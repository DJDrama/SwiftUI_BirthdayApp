//
//  AddNewViewModel.swift
//  BirthdayApp
//
//  Created by jb on 2020/10/13.
//

import Foundation
import SwiftUI

class AddNewBirthdayViewModel {
    func saveBirthday(birthday: BirthdayViewModel){
        DataManager.shared.saveBirthday(id: birthday.id, name: birthday.name, date: birthday.date)
    }
}
