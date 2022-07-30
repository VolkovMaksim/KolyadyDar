//
//  CurrentViewController.swift
//  KolyadyDar
//
//  Created by Maksim Volkov on 30.07.2022.
//

import UIKit

class CurrentViewController: UIViewController {
    
    @IBOutlet weak var hourLabel: UILabel!
    @IBOutlet weak var minuteLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var sepLabel: UILabel!
    
    @IBOutlet weak var monthLabel: UILabel!
    @IBOutlet weak var fullTitleOfMonth: UILabel!
    @IBOutlet weak var letoLabel: UILabel!
    @IBOutlet weak var numberOfYear: UILabel!
    @IBOutlet weak var numberOfYearInRoundOfLife: UILabel!
    @IBOutlet weak var titleOfYearLabel: UILabel!
    @IBOutlet weak var epohaLabel: UILabel!
    @IBOutlet weak var epohaGodLabel: UILabel!
    
    @IBOutlet weak var titleOfHour: UILabel!
    @IBOutlet weak var fullTitleOfHour: UILabel!
    @IBOutlet weak var titleOfConstellation: UILabel!
    @IBOutlet weak var nameOfGod: UILabel!
    @IBOutlet weak var treeLabel: UILabel!
    
    @IBOutlet weak var holidayLabel: UILabel!
    @IBOutlet weak var postdayLabel: UILabel!
    @IBOutlet weak var dayOfWeekLabel: UILabel!
    @IBOutlet weak var dayOfWeekImage: UIImageView!
    @IBOutlet weak var planetOfDayOfWeekLabel: UILabel!
    @IBOutlet weak var planetOfGodLabel: UILabel!
    @IBOutlet weak var runesOfHour: UIImageView!
    @IBOutlet weak var scratchesOfHour: UIImageView!
    @IBOutlet weak var rpDay: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

