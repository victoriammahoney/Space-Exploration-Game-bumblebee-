//
//  GwresViewController.swift
//  Space Exploration Game (bumblebee)
//
//  Created by Victoria Mahoney on 5/2/22.
//

import UIKit

class GwresViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    @IBOutlet weak var button5: UIButton!
    
    @IBOutlet weak var button6: UIButton!
    

    
    @IBOutlet weak var label1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.isHidden = true
        
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = true
        button5.isHidden = true
        button6.isHidden = true


        // Do any additional setup after loading the view.
    }
    

    @IBAction func button1action(_ sender: Any) {
        
        button1.isHidden = true
        button2.isHidden = false
        label1.isHidden = false
        label1.text  = "You wake up, pale gray light filtering through the dusty window. Somehow you always manage to forget that this place is now your home. You stretch your arms, and get ready for work.\n \nYou leave the motel, and take in the landscape around you. Neon lights, rumbling hovercraft. Orange sky, and a dusty horizon. The rest stop looks pretty busy, but it often is. The tourists need a place to stop. Why here? No idea. \n \nYou’ve been saving up for a hovercraft for a while, but the market for them has exploded. No one has any parts to build one, either. Still, it would be difficult to find a place better for the pyrotechnics business. \n \nA familiar hum fills the air: a ship landing. A pretty big one too, judging by how loud the engines were. But nothing could have prepared you for the sight of…a bee? A really, really big bee. Landing before your eyes.\n \nIn a lava flow.\n \nYou’re lucky to have some of your explosives on you, or they might be stuck for hours. A bit of quick mental math, and you figure out the placement. Your aim, of course, is impeccable. If all goes well, you might even get to work on time.\n \nAs soon as it’s clear that your math paid off and the ship is free of the sticky, scalding lava, it flies a few hundred feet to the refueling dock, and the hatch opens to reveal a strange crew."

    }
    
    @IBAction func button2action(_ sender: Any) {
        
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = false
        label1.isHidden = false
        label1.text  = "First to exit the spacecraft: a brightly painted android, and a blue aquatic alien with glowing hair. Even from far away, it’s very clear that they’re arguing. Next is a tall, green lizard and a young, dark haired man with wings. A large frog also exits the craft, and you swear you can see a blur of white dash inhumanly fast across the exit, but it might just be your eyes playing tricks on you. \n\nThe crew connects at least a dozen pumps and cables to panels around the ship, and the ship buzzes quietly. It looks like a modified hybrid light freighter, but you aren’t sure.\n\nYou’re already running several minutes late, but you see the lizard beckoning you to the ship. You might as well let them say ‘thank you’. The android and alien continue arguing, and you catch some snippets of their conversation.\n\n“You’ll be more precise next time?? There won’t be a next time! I will rip every one of those wires out of your pathetic titanium frame!\n\n“Lophi, the coordinates weren’t even the issue. But it’s fine. I’m willing to concede”\n\n“You will not concede to me! You will surrender! You useless robot-”\n\n“According to the Merriam-Webster English dictionary, “surrender” and “concede” are synonyms”\n\nLophi’s anglerfish hair glows blindingly red.\n\nTheir argument stops as they see you approach. "
        
        
    }
    
    
    @IBAction func button3action(_ sender: Any) {
        
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = false
        label1.isHidden = false
        label1.text  = "“We can not thank you enough.” the robot says, turning his box-like head towards you. His voice is eerily human, but he seems genuine.\n\n“Yeah, thanks” says a voice next to you. You turn to see the winged man stepping out from behind a fuel tank. He is a bit taller than you, and you notice a metallic brace on his right wing. “I’m Kite, by the way. First mate.” He seems like someone you would be friends with.\n\n“I’m Jason. Anyway it’s not a big deal, but I kind of have to go…” you say, “But it was nice to meet you.”\n\n“Wait” says Kite. “It was really impressive. Like, actually cool.” He pauses to look around. “Honestly we could use someone like you on board.” The offer is generous. A nice ship, an opportunity to do whatever you want for the rest of your life.\n\n“Absolutely not!” Lophi’s hair flares dangerously.\n\nYou stand back, ready to turn around and continue heading to the job you are now an hour late for, but the crew seems to really want you there. Is this standard procedure for ships? Do they all gather random pyrotechnic specialists off of volcanic moons?\n\n“You have a job on the Bumblebee, Jason. If you want it.” Kite extends out his hand.\n\nImpulses take over. You reach your cybernetic arm towards him. “Sure. Thanks.”"
    }
    
    
    
    @IBAction func button4action(_ sender: Any) {
        
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = true
        button5.isHidden = false
        label1.isHidden = false
        label1.text  = "“But let us not forget the dinner, sil vous plaits.” The frog croaks in a thick French accent. He seems eager to get inside of a building given the dry, fiery air.\n\n“There’s a nice diner up ahead if that’s what you want.” You practically live at Debbie’s Diner, a small refueling dock and retro diner. \n\nThe path to the diner is short, but that doesn’t stop the crew from joking and bickering the whole way. Lophi and the android continue arguing loudly behind you, while Kite tinkers with some metal and wire, absentmindedly talking to the lizard. The frog seems to be trying to talk to you, but his accent makes it nearly impossible to make out what he is saying.\n\nYou arrive at the diner, and are greeted by a checkered floor and red booths. Dinner passes quickly, with the crew either delighted by or substantially horrified at the greasy, inexpensive fare. Everyone seems pleased with the dinner.\n\nExcept Lophi.\n\n“This ends now!” Lophi yells, slapping money on the table aggressively. “We are getting off of this nightmare planet, and we are leaving for actual business. And you leave.” She points at you."
    }
    
    @IBAction func button5action(_ sender: Any) {
        
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = true
        button5.isHidden = true
        label1.isHidden = false
        label1.text  = "But the uproar caused by the rest of the crew ensures that Lophi doesn’t win. You have a place aboard the ship. \n\nYou still can’t shake the doubts you have over leaving your home. Well, more like a sort of home. \n\n“So where are we going?” you ask cautiously.\n\n“We leave for the Plantera System tonight. We’ll be at the gateway in a few standard hours.” Lophi explains, clearly angry at your question.\n\nYou decide it’s better not to ask why you are going to the Plantera System, and fortunately, Kite sees the bewilderment in your eyes. \n\nHe leans over. “Pirate treasure. Last seen on Orchidacea.” It doesn’t help your bewilderment, but it explains at least a bit. \n\nThe crew heads back to the ship, and you inhale the fiery, volcanic air one last time. You just hope your boss won’t be too mad you didn’t put your two weeks in."
        
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
