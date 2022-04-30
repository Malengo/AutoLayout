//
//  Task.swift
//  AutoLayout
//
//  Created by Malengo on 29/04/22.
//

import Foundation
import UIKit

struct Task{
    var id = UUID()
    var description: String
    var date = Date()
    var category = Category(name: "Work", color: UIColor.black)
}
