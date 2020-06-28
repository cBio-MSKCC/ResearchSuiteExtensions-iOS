//
//  RSStep.swift
//  Pods
//
//  Created by James Kizer on 8/4/17.
//
//

import UIKit
import ResearchKit

open class RSStep: ORKStep {
    
    open var attributedTitle: NSAttributedString?
    open var attributedText: NSAttributedString?
    open var buttonText: String?
    open var skipButtonText: String?
    open var skipButtonHasBorder: Bool = false

}
