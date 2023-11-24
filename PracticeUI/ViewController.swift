//
//  ViewController.swift
//  PracticeUI
//
//  Created by Park Jiwoong on 11/21/23.
//

import UIKit

struct Family {
    let myName: String
    let bestfriendName: String
    let nextfriendName: String
    let myBrother: String
}

class ViewController: UIViewController {
    let friendNames: [String] = ["Henry", "Leo", "Jay", "Key"]
    let koreanNames: [String: String] = ["Henry": "헨리", "Leo": "리오", "Jay": "제이"]
    var count:Int = 0
    let friend = Family(myName: "Henry2",
                        bestfriendName: "Leo2",
                        nextfriendName: " Jay2",
                        myBrother: "Key")
    
    
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var bestFriendNameLable: UILabel!
    @IBOutlet weak var nextFriendNameLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
       
    }

    @IBAction func didTapButton(_ sender: Any) {
        nameLable.text = friend.myName
        bestFriendNameLable.text = friend.bestfriendName
        nextFriendNameLable.text = friend.nextfriendName
    }
    
}

