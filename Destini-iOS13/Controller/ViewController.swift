//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var choice1Button: Button!
    @IBOutlet weak var choice2Button: Button!
    @IBOutlet weak var storyLabel: UILabel!
    
    var story = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        choice1Button.setColor(UIColor.systemPink)
        choice2Button.setColor(UIColor.systemPurple)
        
        updateUI()
    }

    @IBAction func choiceMade(_ sender: Button) {
        
        story.nextStory(title: sender.currentTitle!)
        updateUI()
    }
    
    func updateUI() {
        choice1Button.setTitle(story.stories[story.current].choice1, for: .normal)
        choice2Button.setTitle(story.stories[story.current].choice2, for: .normal)

        storyLabel.text = story.stories[story.current].title
    }
    
}

