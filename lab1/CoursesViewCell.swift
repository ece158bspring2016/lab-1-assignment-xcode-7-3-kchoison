//
//  CoursesViewCell.swift
//  lab1
//
//  Created by Keith Choison on 4/22/16.
//  Copyright © 2016 kchoison. All rights reserved.
//

import UIKit

class CoursesViewCell: UITableViewCell {
    @IBOutlet weak var codeLabel:UILabel!
    @IBOutlet weak var titleLabel:UILabel!
    @IBOutlet weak var unitsImageView:UIImageView!
    
    var course:Course! {
        didSet {
            codeLabel.text = course.code
            titleLabel.text = course.title
            unitsImageView.image = imageForUnits(course.units)
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func imageForUnits (units:Int)->UIImage? {
        let imageName = "\(units)Stars"
        
        return UIImage(named:imageName)
    }

}
