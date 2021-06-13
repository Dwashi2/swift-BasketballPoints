//
//  ViewController.swift
//  BasketballPoints
//
//  Created by Daniel Washington Ignacio on 13/06/21.
//

/*
 You are counting points for a basketball game, given the amount of 2-pointers scored and 3-pointers scored, find the final points for the team and return that value.

 Examples

 points(1, 1) ➞ 5

 points(7, 5) ➞ 29

 points(38, 8) ➞ 100
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.points(1, 1))
        print(self.points(7, 5))
        print(self.points(38, 8))
    }

    func points(_ twoPointers: Int, _ threePointers: Int) -> Int {
        return 2*twoPointers + 3*threePointers
    }

}

