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
        number = namber + 1
        
        //MARK: ② エラーを直そう！
        label.text = number
    }
    
    //MARK: ③ 上の①,②を直しただけだとまだ動かない！何でかな？

    
    // ------全部できたらエラー修正は完璧！ 余裕があったら以下の発展問題もやってみよう！------
    //MARK: ④ numberが10を超えたら数字の色が赤に変わるようにしてみよう！
    //MARK: ⑤ 100回押されたら、画面遷移して「100回達成！！」と表示させよう！
    
}
