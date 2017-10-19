//
//  GameOverViewController.swift
//  quizNight
//
//  Created by Rodrigo Guimaraes on 2017-10-19.
//  Copyright © 2017 RodrigoLG. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var pontuacaoLabel: UILabel!
    
    var pontuacao : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pontuacaoLabel.text = "\(pontuacao)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
