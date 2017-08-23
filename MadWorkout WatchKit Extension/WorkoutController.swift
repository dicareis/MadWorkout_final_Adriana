//
//  WorkoutController.swift
//  MadWorkout
//
//  Created by eleves on 2017-08-17.
//  Copyright © 2017 GrassetSucre. All rights reserved.
//

import WatchKit
import Foundation


class WorkoutController: WKInterfaceController {
    
    
    @IBOutlet var displayLabel: WKInterfaceLabel!
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        let temp = context as? [String : String]
        displayLabel.setText(temp?["workout"])
    }

}
