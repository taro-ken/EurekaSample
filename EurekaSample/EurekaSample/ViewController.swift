//
//  ViewController.swift
//  EurekaSample
//
//  Created by 木元健太郎 on 2021/12/18.
//

import UIKit
import Eureka

class ViewController: FormViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "kentarouでログイン中"
        form
        +++ Section() {
                $0.header = {
                    let header = HeaderFooterView<UIView>(.callback({   // (1)
                        let view = UIView(frame: CGRect(x: 0, y: 0,
                            width: self.view.frame.width, height: 100)) // (2)
                        view.backgroundColor = .clear   // (3)
                        return view
                    }))
                    return header
                }()
            }
        
        <<< LabelRow("ログアウト"){
            $0.title = "ログアウト"
            $0.onCellSelection{_,_ in
                print("------")
            }
        }
        <<< LabelRow("データ全削除"){
            $0.title = "データ全削除"
            $0.onCellSelection{_,_ in
                print("------")
            }
        }
        
        +++ Section()
        <<< LabelRow("お問い合わせ"){
            $0.title = "お問い合わせ"
            $0.onCellSelection(){_,_ in
            print("------")
        }
        }
        <<< LabelRow("アプリの評価・レビュー"){
            $0.title = "アプリの評価・レビュー"
            $0.onCellSelection(){_,_ in
            print("------")
        }
        }
        
        <<< LabelRow("利用規約"){
            $0.title = "利用規約"
            $0.onCellSelection(){_,_ in
            print("------")
        }
        }
        
        <<< LabelRow("ライセンス"){
            $0.title = "ライセンス"
            $0.onCellSelection{_,_ in
                print("------")
            }
        }
        <<< LabelRow("プライバシーポリシー"){
            $0.title = "プライバシーポリシー"
            $0.onCellSelection{_,_ in
                print("------")
            }
        }
    }
    
}






