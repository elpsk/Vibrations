//
//  ViewController.swift
//  Vibrations
//
//  Created by alberto.pasca@gmail.com on 12/03/2020.
//  Copyright (c) 2020 alberto.pasca@gmail.com. All rights reserved.
//

import UIKit
import Vibrations

class ViewController: UIViewController {

    // all the available vibrations
    private let vibrations = [
        Vibrations.medium,
        Vibrations.heavy,
        Vibrations.light,
        Vibrations.error,
        Vibrations.oldSchool,
        Vibrations.selection,
        Vibrations.success,
        Vibrations.warning
    ]

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // use case
        Vibrations.success.vibrate()

        // example showcase
        Timer.scheduledTimer(withTimeInterval: 3, repeats: true) { [self] t in
            vibrations.randomElement()!.vibrate()
        }

    }

}
