//
//  MyCell.swift
//  testTableView
//
//  Created by Jelly on 15/4/14.
//  Copyright (c) 2015年 Jelly. All rights reserved.
//

import UIKit

class MyCell: UITableViewCell {
    
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
//    var myImageView: UIImageView!
//    var myLabel: UILabel!
    
//    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
//        super.init(style: style, reuseIdentifier: reuseIdentifier)
    
//        myLabel = UILabel(frame: CGRectMake(0, 0, self.contentView.frame.size.width, 50))
//        myLabel.backgroundColor = UIColor.clearColor()
//        myLabel.font = UIFont.systemFontOfSize(14)
//        self.contentView.addSubview(myLabel)
//        
//        myImageView = UIImageView(frame: CGRectMake(0, 50, self.contentView.frame.size.width, self.contentView.frame.size.height))
//        self.contentView.addSubview(myImageView)
        
//    }

//    required init(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
