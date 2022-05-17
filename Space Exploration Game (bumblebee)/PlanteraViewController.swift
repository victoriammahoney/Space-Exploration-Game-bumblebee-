//
//  PlanteraViewController.swift
//  Space Exploration Game (bumblebee)
//
//  Created by Victoria Mahoney on 5/2/22.
//

import UIKit

class PlanteraViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = true
        
    }
    

    @IBAction func button1action(_ sender: Any) {
        label1.isHidden = false
        button1.isHidden = true
        button2.isHidden = false
        label1.text = "When you awaken, the ship is quiet. You have your own room: a small storage bay, modified to accommodate a person. Unfortunately, your room is right next to the frog’s, whose name you learned is Gaston-Andre. It’s a fitting name, you think, as his croaking snores continue to keep you up. \n\nAn indistinct humming is coming from the engine room, interrupted by occasional whirrs. You don’t know that much about engines, as you almost failed your Engines 101 class, but you have nothing better to do. You will not sleep either way.\n\nAs you descend the narrow ladder, you find the engine not to be broken. Rather, the blue android sits, all three legs crossed, hunched over the Fuel Intake Control Panel. A light in his large, box-like head illuminates the panel, where one arm presses buttons and flicks switches, and the other rests connected to an outlet, glowing faintly. \n\nHis head swivels around, tilting slightly in an imitation of curiosity. “I didn’t expect to see you up this late. I usually am not up this late either.”\n\n“I don’t need sleep, I just like it.” His voice is almost human. If you heard it on its own, you would never guess that it came from this blue titanium robot. You wonder if voices can fall into the uncanny valley. Yes. Yes they can."
        
    }
    
    @IBAction func button2action(_ sender: Any) {
        label1.isHidden = false
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = false
        label1.text = "“I couldn’t sleep. I heard the noise and I thought that the engine was broken. I figured I would come down and make sure everything was ok. You know, prove that I’m worth something to the ship.”\n\n“You already have. And don’t worry about Lophi. She’s always angry.”\n\n“So what are you doing?” You ask, wondering if Nelson has any comprehension of continuing conversations.\n\n“I’m readjusting the fuel intake in preparation for a high speed jump later tonight. Plantera is pretty far away, which means we need around double the fuel we usually do.” You nod. \n\nThe robot looks at you, lights dimming and blinking on his face. “Do you think jello makes a funny sound when it is vacuumed?” You laugh, mostly at the strange dissonance of this comedic android. \n\n“Wait, wait. I’ve got a joke.” He says. “Where do stars and planets go to study?”\n\n“I’m not sure.” you’ve heard this one, but it’s been a while.\n\n“The UNIVERSE-ity” He says, and his lights brighten. He laughs quietly, and you can’t help yourself but groan. You talk some more about your respective jobs, and you even make it through some more terrible jokes. Eventually, you feel tired.\n\n“I think I’ll see if I can fall back asleep. Goodnight.” you say.\n\n“We’ll be on Roslin-Y tomorrow.” He says, and moves to stand up."
        
    }
    
    @IBAction func button3action(_ sender: Any) {
        label1.isHidden = false
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = false
        label1.text = "“I couldn’t sleep. I heard the noise and I thought that the engine was broken. I figured I would come down and make sure everything was ok. You know, prove that I’m worth something to the ship.”\n\n“You already have. And don’t worry about Lophi. She’s always angry.”\n\n“So what are you doing?” You ask, wondering if Nelson has any comprehension of continuing conversations.\n\n“I’m readjusting the fuel intake in preparation for a high speed jump later tonight. Plantera is pretty far away, which means we need around double the fuel we usually do.” You nod. \n\nThe robot looks at you, lights dimming and blinking on his face. “Do you think jello makes a funny sound when it is vacuumed?” You laugh, mostly at the strange dissonance of this comedic android. \n\n“Wait, wait. I’ve got a joke.” He says. “Where do stars and planets go to study?”\n\n“I’m not sure.” you’ve heard this one, but it’s been a while.\n\n“The UNIVERSE-ity” He says, and his lights brighten. He laughs quietly, and you can’t help yourself but groan. You talk some more about your respective jobs, and you even make it through some more terrible jokes. Eventually, you feel tired.\n\n“I think I’ll see if I can fall back asleep. Goodnight.” you say.\n\n“We’ll be on Roslin-Y tomorrow.” He says, and moves to stand up."
        
    }
    
    @IBAction func button4action(_ sender: Any) {
        label1.isHidden = false
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = true
        label1.text = ""
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
