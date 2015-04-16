//
//  ViewController.swift
//  testTableView
//
//  Created by Jelly on 15/4/14.
//  Copyright (c) 2015年 Jelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    var picArray = [Int]()
    var picDictionary = Dictionary<String,String>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        picArray = [];
        picDictionary = [:];
        for index in 1...17 {
            picArray.append(index)
            let str: String = String(format: "%d.jpg", index);
            let sb: String = String(format: "%d", index);
            picDictionary[sb] = str;
        }
        println(picDictionary);
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return picArray.count;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: MyCell? = tableView.dequeueReusableCellWithIdentifier("reuse") as? MyCell
        let str: String = String(format: "%d", indexPath.row+1);
        cell?.myLabel?.text = str;
        println(picDictionary[str]);
        cell?.myImageView?.image = UIImage(named: str)
        return cell!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

