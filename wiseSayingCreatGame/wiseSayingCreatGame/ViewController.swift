//
//  ViewController.swift
//  wiseSayingCreatGame
//
//  Created by kio on 2021/11/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wiseSayingLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    let wiseSayings: [WiseSaying] = [
        WiseSaying(contents: "꿈을 이루고자 하는 용기가 있다면 모든 꿈을 이룰 수 있다", name: "월트 디즈니", imageName: "waltDisney"),
        WiseSaying(contents: "우리는 한 번도 존재하지 않았던 것을 꿈꿀 수 있는 사람들이 필요하다", name: "존 F.케네디", imageName: "johnFKennedy"),
        WiseSaying(contents: "변화는 우리가 누군가나 무엇, 혹은 후일을 기다린다고 찾아오지 않는다. 우리 자신이 우리가 기다리던 사람이고 우리가 바로 우리가 추구하는 변화이다.", name: "버락 오바마", imageName: "barackObama"),
        WiseSaying(contents: "무슨 일을 하기 전에는 그 일에 대해 기대를 가져야 한다", name: "마이클 조던", imageName: "michaelJordan"),
        WiseSaying(contents: "새로운 일에 도전하다 보면 가끔 실수를 저지를 수 있다. 자신의 실수를 빨리 인정하고 다른 시도에 집중하는 것이 최선이다", name: "스티븐 잡스", imageName: "stevenJobs"),
        WiseSaying(contents: "오늘 나무 그늘에서 쉴 수 있는 이유는 예전에 나무를 심었기 때문이다", name: "워렌 버핏", imageName: "warrenBuffett"),
        WiseSaying(contents: "네가 누구인지, 무엇인지 말해 줄 사람은 필요 없다. 너는 그냥 너 자신일 뿐이다.", name: "존 레논", imageName: "johnLenon"),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        let randomNumber = Int(arc4random_uniform(6)) //0~7까지의 숫자
        self.wiseSayingLabel.text = wiseSayings[randomNumber].contents
        self.nameLabel.text = wiseSayings[randomNumber].name
        self.imageView.image = UIImage(named: "\(wiseSayings[randomNumber].imageName)")
    }
    
}

