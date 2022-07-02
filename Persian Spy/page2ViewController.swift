//
//  page2ViewController.swift
//  Persian Spy
//
//  Created by Rambod Azimi on 6/26/21.
//

import UIKit

class page2ViewController: UIViewController {

    var logoImages = [UIImage]()
    var click = 0
    var randNum = 0
    
    var timer = Timer()
    var seconds = (60 * time) + 1
    
    var playersArray = [Int]()

    var spy1Index = 0
    var spy2Index = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        timerLabel.isHidden = true
        logoImages.append(UIImage(named: "Badminton.jpg")!)
        logoImages.append(UIImage(named: "Airplane.jpg")!)
        logoImages.append(UIImage(named: "Airport.jpg")!)
        logoImages.append(UIImage(named: "Apple Watch.jpg")!)
        logoImages.append(UIImage(named: "Aroos Daryayi.jpg")!)
        logoImages.append(UIImage(named: "Beach.jpg")!)
        logoImages.append(UIImage(named: "Book.jpg")!)
        logoImages.append(UIImage(named: "Brazil.jpg")!)
        logoImages.append(UIImage(named: "Bus.jpg")!)
        logoImages.append(UIImage(named: "Canada.jpg")!)
        logoImages.append(UIImage(named: "Carpet.jpg")!)
        logoImages.append(UIImage(named: "China.jpg")!)
        logoImages.append(UIImage(named: "Chocolate.jpg")!)
        logoImages.append(UIImage(named: "Cinema.jpg")!)
        logoImages.append(UIImage(named: "Clock.jpg")!)
        logoImages.append(UIImage(named: "Coca Cola.jpg")!)
        logoImages.append(UIImage(named: "Coffee.jpg")!)
        logoImages.append(UIImage(named: "Game.jpg")!)
        logoImages.append(UIImage(named: "Cow.jpg")!)
        logoImages.append(UIImage(named: "Dog.jpg")!)
        logoImages.append(UIImage(named: "Donat.jpg")!)
        logoImages.append(UIImage(named: "Earth.jpg")!)
        logoImages.append(UIImage(named: "Elephent.jpg")!)
        logoImages.append(UIImage(named: "Elevator.jpg")!)
        logoImages.append(UIImage(named: "Face Mask.jpg")!)
        logoImages.append(UIImage(named: "Forest.jpg")!)
        logoImages.append(UIImage(named: "Germany.jpg")!)
        logoImages.append(UIImage(named: "Bazar.jpg")!)
        logoImages.append(UIImage(named: "Graduation.jpg")!)
        logoImages.append(UIImage(named: "Guitar.jpg")!)
        logoImages.append(UIImage(named: "Gulf.jpg")!)
        logoImages.append(UIImage(named: "Hamster.jpg")!)
        logoImages.append(UIImage(named: "Headphone.jpg")!)
        logoImages.append(UIImage(named: "Hospital.jpg")!)
        logoImages.append(UIImage(named: "Ice Cream.jpg")!)
        logoImages.append(UIImage(named: "Jail.jpg")!)
        logoImages.append(UIImage(named: "Javad Ezzati.jpg")!)
        logoImages.append(UIImage(named: "Kaktoos.jpg")!)
        logoImages.append(UIImage(named: "Kaset.jpg")!)
        logoImages.append(UIImage(named: "Laptop.jpg")!)
        logoImages.append(UIImage(named: "Lion.jpg")!)
        logoImages.append(UIImage(named: "Mahnaz Afshar.jpg")!)
        logoImages.append(UIImage(named: "Mall.jpg")!)
        logoImages.append(UIImage(named: "Mehran Modiri.jpg")!)
        logoImages.append(UIImage(named: "Monkey.jpg")!)
        logoImages.append(UIImage(named: "Moon.jpg")!)
        logoImages.append(UIImage(named: "Mountain.jpg")!)
        logoImages.append(UIImage(named: "Nature.jpg")!)
        logoImages.append(UIImage(named: "Niki Karimi.jpg")!)
        logoImages.append(UIImage(named: "Paris.jpg")!)
        logoImages.append(UIImage(named: "Parking.jpg")!)
        logoImages.append(UIImage(named: "Pasta.jpg")!)
        logoImages.append(UIImage(named: "Peykan.jpg")!)
        logoImages.append(UIImage(named: "Piano.jpg")!)
        logoImages.append(UIImage(named: "Pizza.jpg")!)
        logoImages.append(UIImage(named: "Pool.jpg")!)
        logoImages.append(UIImage(named: "Porteghal.jpg")!)
        logoImages.append(UIImage(named: "Quadcopter.jpg")!)
        logoImages.append(UIImage(named: "Rice.jpg")!)
        logoImages.append(UIImage(named: "Sea.jpg")!)
        logoImages.append(UIImage(named: "Shahab Hosseini.jpg")!)
        logoImages.append(UIImage(named: "Sheap.jpg")!)
        logoImages.append(UIImage(named: "Ship.jpg")!)
        logoImages.append(UIImage(named: "Shoe.jpg")!)
        logoImages.append(UIImage(named: "Shopping Center.jpg")!)
        logoImages.append(UIImage(named: "Skateboard.jpg")!)
        logoImages.append(UIImage(named: "Soccer Field.jpg")!)
        logoImages.append(UIImage(named: "Spain.jpg")!)
        logoImages.append(UIImage(named: "Surfing.jpg")!)
        logoImages.append(UIImage(named: "Takhte Jamshid.jpg")!)
        logoImages.append(UIImage(named: "Taxi.jpg")!)
        logoImages.append(UIImage(named: "Tea.jpg")!)
        logoImages.append(UIImage(named: "Telephone.jpg")!)
        logoImages.append(UIImage(named: "Tennis.jpg")!)
        logoImages.append(UIImage(named: "Tiger.jpg")!)
        logoImages.append(UIImage(named: "Train.jpg")!)
        logoImages.append(UIImage(named: "Turkey.jpg")!)
        logoImages.append(UIImage(named: "Turtle.jpg")!)
        logoImages.append(UIImage(named: "US.jpg")!)
        logoImages.append(UIImage(named: "War.jpg")!)
        logoImages.append(UIImage(named: "Watch.jpg")!)
        logoImages.append(UIImage(named: "Zebra.jpg")!)
        logoImages.append(UIImage(named: "Empty.png")!)     //82
        logoImages.append(UIImage(named: "spy-1.png")!)    //83
        logoImages.append(UIImage(named: "Masjed.jpg")!)
        logoImages.append(UIImage(named: "Menare.jpg")!)
        logoImages.append(UIImage(named: "33 Pol.jpg")!)
        logoImages.append(UIImage(named: "Albert.jpg")!)
        logoImages.append(UIImage(named: "Basketball.jpg")!)
        logoImages.append(UIImage(named: "Covid.jpg")!)
        logoImages.append(UIImage(named: "Cycling.jpg")!)
        logoImages.append(UIImage(named: "Dart.jpg")!)
        logoImages.append(UIImage(named: "Ghasem.jpg")!)
        logoImages.append(UIImage(named: "Gym.jpg")!)
        logoImages.append(UIImage(named: "Palestine.jpg")!)
        logoImages.append(UIImage(named: "Poor.jpg")!)
        logoImages.append(UIImage(named: "Ski.jpg")!)
        logoImages.append(UIImage(named: "Vaccine.jpg")!)
        logoImages.append(UIImage(named: "Volleyball.jpg")!)


        
        randNum = randomNumberGenerator()
        
    }
    
    @IBOutlet weak var playerLabel: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var playerNumber: UILabel!
    
    @IBOutlet weak var instruction1: UILabel!
    @IBOutlet weak var instruction2: UILabel!
    
    @IBAction func playerClicked(_ sender: UIButton) {
        
        playersArrayGenerator()
        if spies == 2{

        if (click % 2 == 0){
            if(((click/2) == spy1Index) || ((click/2) == spy2Index)){
                imageView.image = logoImages[83]
                click += 1
            }else{
                imageView.image = logoImages[randNum]
                click += 1
            }
        } else {
            click += 1
            imageView.image = logoImages[82]
            if(players >= (click/2)+1){
                playerNumber.text = String((click/2)+1)
            }
            if (players < ((click/2)+1)){
                imageView.isHidden = true
                playerLabel.isHidden = true
                instruction1.isHidden = true
                instruction2.isHidden = true
                playerNumber.isHidden = true
                
                countDown()
                timerLabel.isHidden = false
            }
        }
        
        } else{
            if (click % 2 == 0){
                if(((click/2) == spy1Index)){
                    imageView.image = logoImages[83]
                    click += 1
                }else{
                    imageView.image = logoImages[randNum]
                    click += 1
                }
            } else {
                click += 1
                imageView.image = logoImages[82]
                if(players >= (click/2)+1){
                    playerNumber.text = String((click/2)+1)
                }
                if (players < ((click/2)+1)){
                    imageView.isHidden = true
                    playerLabel.isHidden = true
                    instruction1.isHidden = true
                    instruction2.isHidden = true
                    playerNumber.isHidden = true
                    
                    countDown()
                    timerLabel.isHidden = false
                }
            }
        }
    }
    
    
    func playersArrayGenerator(){
        for _ in 0..<players {
            playersArray.append(0)
        }
        
        while spy1Index == spy2Index {
            spy1Index = Int.random(in: 0..<players)
            spy2Index = Int.random(in: 0..<players)
        }
    }
    
    
    
    func randomNumberGenerator() -> Int {
        return Int.random(in: 0..<82)
    }
    
    func countDown(){
        timer.invalidate()
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(page2ViewController.timerClass), userInfo: nil, repeats: true)
    }
    
    @IBOutlet weak var timerLabel: UILabel!
    let sound = SimpleSound(named: "Siren")

    
    
    @objc func timerClass(){
        seconds -= 1
        timerLabel.text = String(seconds)
        
        if(seconds == 0){
            timerLabel.text = "تمام!"
            sound.play()
            timer.invalidate()
            self.view.backgroundColor = UIColor.red
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.view.backgroundColor = UIColor.black
                DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                    self.view.backgroundColor = UIColor.red
                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                        self.view.backgroundColor = UIColor.black
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                            self.view.backgroundColor = UIColor.red
                                DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                                    self.view.backgroundColor = UIColor.black
                                }
                        }
                    }
                }
            }

        }
    }
    
    
    
    @IBAction func endButton(_ sender: UIButton) {
        timer.invalidate()
    }
    
    
}
