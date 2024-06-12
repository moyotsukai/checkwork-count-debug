//
//  ViewController.swift
//  CheckworkCountDebug
//
//  Created by Owner on 2024/06/12.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // ------以下の①〜③のエラー修正に取り組んでみよう！------
    
    @IBAction func plus() {
        //MARK: ① エラーを直そう！
        number = number + 1
        
        //MARK: ② エラーを直そう！
        label.text = String(number)
        
        if (number > 10) {
            label.textColor = .red
        } else {
            label.textColor = .black
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if (number > 10) {
            label.textColor = .red
        } else {
            label.textColor = .black
        }
    }
    
    //MARK: ③ 上の①,②を直しただけだとまだ動かない！何でかな？（ヒント: Storyboardで作業が必要だよ！）

    
    // ------全部できたらエラー修正は完璧！ 余裕があったら以下の発展問題もやってみよう！------
    //MARK: ④ マイナスボタンもつけてみよう！
    //MARK: ⑤ numberが10を超えたら数字の色が赤に変わるようにしてみよう！
    
}
