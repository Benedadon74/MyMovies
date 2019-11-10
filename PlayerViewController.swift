//
//  PlayerViewController.swift
//  MyMovies
//
//  Created by Bernard Slater on 11/9/19.
//  Copyright © 2019 Bernard Slater. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class PlayerViewController: AVPlayerViewController {
   override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .landscapeLeft
   }
}
