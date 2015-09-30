//
//  MyTableViewController.swift
//  TableViewWithIcons
//
//  Created by Robert Weisser on 9/26/15.
//  Copyright (c) 2015 Robert Weisser. All rights reserved.
//

/*
<div>Icons made by <a href="http://www.freepik.com" title="Freepik">Freepik</a>, <a href="http://www.flaticon.com/authors/daniel-bruce" title="Daniel Bruce">Daniel Bruce</a>, <a href="http://www.flaticon.com/authors/elegant-themes" title="Elegant Themes">Elegant Themes</a>, <a href="http://www.flaticon.com/authors/zurb" title="Zurb">Zurb</a>, <a href="http://www.flaticon.com/authors/yannick" title="Yannick">Yannick</a>, <a href="http://www.flaticon.com/authors/vectorgraphit" title="Vectorgraphit">Vectorgraphit</a>, <a href="http://www.flaticon.com/authors/dave-gandy" title="Dave Gandy">Dave Gandy</a>, <a href="http://www.flaticon.com/authors/appzgear" title="Appzgear">Appzgear</a>, <a href="http://www.flaticon.com/authors/ocha" title="OCHA">OCHA</a>, <a href="http://www.flaticon.com/authors/simpleicon" title="SimpleIcon">SimpleIcon</a>, <a href="http://www.flaticon.com/authors/rami-mcmin" title="Rami McMin">Rami McMin</a>, <a href="http://www.flaticon.com/authors/google" title="Google">Google</a>, <a href="http://www.flaticon.com/authors/bogdan-rosu" title="Bogdan Rosu">Bogdan Rosu</a>, <a href="http://www.flaticon.com/authors/egor-rumyantsev" title="Egor Rumyantsev">Egor Rumyantsev</a> from <a href="http://www.flaticon.com" title="Flaticon">www.flaticon.com</a>is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0">CC BY 3.0</a>
</div>
*/

import UIKit

class MyTableViewController: UITableViewController {
    
    let images = [
        Image(title: "agreement2.png",         file: "agreement2"),
        Image(title: "arrow487.png",           file: "arrow487"),
        Image(title: "auricular6.png",         file: "auricular6"),
        Image(title: "black218.png",           file: "black218"),
        Image(title: "books8.png",             file: "books8"),
        Image(title: "calendar146.png",        file: "calendar146"),
        Image(title: "calendar68.png",         file: "calendar68"),
        Image(title: "call60.png",             file: "call60"),
        Image(title: "camera3.png",            file: "camera3"),
        Image(title: "car189.png",             file: "car189"),
        Image(title: "checked21.png",          file: "checked21"),
        Image(title: "clock96.png",            file: "clock96"),
        Image(title: "earth213.png",           file: "earth213"),
        Image(title: "email19.png",            file: "email19"),
        Image(title: "email5.png",             file: "email5"),
        Image(title: "facebook2.png",          file: "facebook2"),
        Image(title: "facebook29.png",         file: "facebook29"),
        Image(title: "facebook30.png",         file: "facebook30"),
        Image(title: "facebook55.png",         file: "facebook55"),
        Image(title: "facebook56.png",         file: "facebook56"),
        Image(title: "favorite21.png",         file: "favorite21"),
        Image(title: "gear39.png",             file: "gear39"),
        Image(title: "heart13.png",            file: "heart13"),
        Image(title: "heart298.png",           file: "heart298"),
        Image(title: "home168.png",            file: "home168"),
        Image(title: "home4.png",              file: "home4"),
        Image(title: "home78.png",             file: "home78"),
        Image(title: "instagram12.png",        file: "instagram12"),
        Image(title: "instagram16.png",        file: "instagram16"),
        Image(title: "instagram19.png",        file: "instagram19"),
        Image(title: "iphone26.png",           file: "iphone26"),
        Image(title: "keyboard53.png",         file: "keyboard53"),
        Image(title: "magnifier13.png",        file: "magnifier13"),
        Image(title: "magnifying-glass32.png", file: "magnifying-glass32"),
        Image(title: "mail3.png",              file: "mail3"),
        Image(title: "mail59.png",             file: "mail59"),
        Image(title: "map-pointer2.png",       file: "map-pointer2"),
        Image(title: "marketing8.png",         file: "marketing8"),
        Image(title: "multiple25.png",         file: "multiple25"),
        Image(title: "opened4.png",            file: "opened4"),
        Image(title: "payment7.png",           file: "payment7"),
        Image(title: "phone21.png",            file: "phone21"),
        Image(title: "phone325.png",           file: "phone325"),
        Image(title: "phone72.png",            file: "phone72"),
        Image(title: "pin56.png",              file: "pin56"),
        Image(title: "play43.png",             file: "play43"),
        Image(title: "settings48.png",         file: "settings48"),
        Image(title: "smartphone86.png",       file: "smartphone86"),
        Image(title: "telephone46.png",        file: "telephone46"),
        Image(title: "telephone5.png",         file: "telephone5"),
        Image(title: "three115.png",           file: "three115"),
        Image(title: "twitter.png",            file: "twitter"),
        Image(title: "twitter1.png",           file: "twitter1"),
        Image(title: "user168.png",            file: "user168"),
        Image(title: "users6.png",             file: "users6"),
        Image(title: "users81.png",            file: "users81"),
        Image(title: "verification5.png",      file: "verification5"),
        Image(title: "web58.png",              file: "web58"),
        Image(title: "website17.png",          file: "website17"),
        Image(title: "whatsapp.png",           file: "whatsapp"),
        Image(title: "wifi74.png",             file: "wifi74"),
        Image(title: "world91.png",            file: "world91"),
        Image(title: "youtube30.png",          file: "youtube30"),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        // return images.count
        return images.count + 1
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("iconCell", forIndexPath: indexPath) as! UITableViewCell
       
        /*
        // Configure the cell...
        cell.textLabel?.text = images[indexPath.row].title
        cell.imageView?.image = UIImage(named: images[indexPath.row].file)
        
        return cell
        */
        
        // Configure the cell...
        // To prevent the unsightly overlap of the first image/title pair with the header
        // at the top of the screen, I move everything down one row.
        if indexPath.row == 0 {
            cell.textLabel?.text = ""
            cell.imageView?.image = nil
            return cell
        }
        cell.textLabel?.text = images[indexPath.row - 1].title
        cell.imageView?.image = UIImage(named: images[indexPath.row - 1].file)
        
        return cell
    }

    // I wasn't sure if each item was supposed to be deselected when the next item is selected,
    // which happens automatically, or if we were supposed to force the delection programmatically.
    // I chose the second options.  It seemed more interesting.
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        dispatch_after(
            dispatch_time(DISPATCH_TIME_NOW, Int64(2.0 * Double(NSEC_PER_SEC))),
            dispatch_get_main_queue(),
            {
                tableView.deselectRowAtIndexPath(indexPath, animated: true)
            })
    }
}
