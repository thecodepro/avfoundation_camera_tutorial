//
//  ImagePreviewViewController.swift
//  avfoundation_camera_tutorial
//
//  Created by Zephaniah Cohen on 2/13/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import Foundation
import UIKit

class ImagePreviewViewController : UIViewController {
    
    var capturedImage : UIImage?
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = capturedImage
    }
}
