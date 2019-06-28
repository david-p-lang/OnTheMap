//
//  TextFieldDelegate.swift
//  OnTheMap
//
//  Created by David Lang on 6/28/19.
//  Copyright © 2019 David Lang. All rights reserved.
//

import Foundation

import UIKit

class TextFieldDelegate: NSObject, UITextFieldDelegate {
    
    /// Resign first responder
    ///
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    /// Clear text at the start of edit
    ///
    /// - Parameter textField: text contents
    func textFieldDidBeginEditing(_ textField: UITextField) {
        textField.text = ""
        
    }
}

