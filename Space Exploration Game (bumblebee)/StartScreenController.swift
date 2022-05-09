//
//  StartScreenViewController.swift
//  Space Exploration Game (bumblebee)
//
//  Created by Victoria Mahoney on 5/2/22.
//

import UIKit

class StartScreenViewController: UIViewController {
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var characterDescription: UILabel!
    @IBOutlet weak var characterPhoto: UIImageView!
    @IBOutlet weak var chooseCharacterButtonOutlet: UIButton!
    @IBOutlet weak var BeginButtonOutlet: UIButton!
    @IBOutlet weak var LearnMoreAboutCharacter: UILabel!
    @IBOutlet weak var bumblebuttonImage: UIImageView!
    @IBOutlet weak var learnMoreButton: UIButton!
    @IBOutlet weak var backBumblebutton: UIImageView!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var JASONdescription: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        characterDescription.isHidden = true
        bumblebuttonImage.isHidden = true
        BeginButtonOutlet.isHidden = true
        learnMoreButton.isHidden = true
        characterDescription.isHidden = true
        LearnMoreAboutCharacter.isHidden = true
        characterPhoto.isHidden = true
        backBumblebutton.isHidden = true
        backButton.isHidden = true
        JASONdescription.isHidden = true
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        }
 
    @IBAction func chooseCharacterButton(_ sender: Any) {
        chooseCharacterButtonOutlet.isHidden = true
        BeginButtonOutlet.isHidden = false
        bumblebuttonImage.isHidden = false
        learnMoreButton.isHidden = false
        LearnMoreAboutCharacter.isHidden = false
        characterDescription.isHidden = false
        characterPhoto.isHidden = false
        backBumblebutton.isHidden = true
        backButton.isHidden = true
        JASONdescription.isHidden = true
        background.image = UIImage(named: "Spotlight")
        
    }
    
    @IBAction func learnMoreButtonAction(_ sender: Any) {
        characterPhoto.isHidden = true
        characterDescription.isHidden = true
        bumblebuttonImage.isHidden = true
        BeginButtonOutlet.isHidden = true
        learnMoreButton.isHidden = true
        characterDescription.isHidden = true
        LearnMoreAboutCharacter.isHidden = true
        characterPhoto.isHidden = true
        backBumblebutton.isHidden = false
        backButton.isHidden = false
        
        JASONdescription.isHidden = false
        JASONdescription.text = "Jason is a pyrotechnician from a distant red giant star system. The town in which he lived was located in a series of hollowed out caverns to avoid the burning heat of their star. Sadly, when he was 18, this tunnel system collapsed, killing his friends and family. He lost his arms in this same accident, and is a bilateral amputee. He wandered the galaxy for a few years, and attended an engineering school for one of them. He designed and built his current pair of cybernetic arms. He is easygoing, witty, and fond of jokes and pranks."
        
        background.image = UIImage(named: "Image")
    }
    
    
    @IBAction func goBackAction(_ sender: Any) {
        chooseCharacterButtonOutlet.isHidden = true
        BeginButtonOutlet.isHidden = false
        bumblebuttonImage.isHidden = false
        learnMoreButton.isHidden = false
        LearnMoreAboutCharacter.isHidden = false
        characterDescription.isHidden = false
        characterPhoto.isHidden = false
        backBumblebutton.isHidden = true
        backButton.isHidden = true
        JASONdescription.isHidden = true
        background.image = UIImage(named: "Spotlight")
        
    }
    
}



