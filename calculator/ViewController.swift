//
//  ViewController.swift
//  calculator
//
//  Created by Mürşide Gökçe on 8.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonuc: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func toplamaTiklandi(_ sender: Any) {
        if let ilkSayi=Int(ilkText.text!){
            if let ikinciSayi=Int(ikinciText.text!){
                let sonucim=ilkSayi+ikinciSayi
                sonuc.text=String(sonucim)
            }
            else{sonuc.text="ikinci sayiya bir rakam giriniz"}
        }else{ sonuc.text="birinci sayiya bir rakam giriniz"}
        
    }
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        
        if let ilkSayi=Int(ilkText.text!){
            if let ikinciSayi=Int(ikinciText.text!){
                let sonucim=ilkSayi-ikinciSayi
                sonuc.text=String(sonucim)
            }
            else{sonuc.text="ikinci sayiya bir rakam giriniz"}
        }else{ sonuc.text="birinci sayiya bir rakam giriniz"}
    }
    
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi=Int(ilkText.text!){
            if let ikinciSayi=Int(ikinciText.text!){
                let sonucim=ilkSayi*ikinciSayi
                sonuc.text=String(sonucim)
            }
            else{sonuc.text="ikinci sayiya bir rakam giriniz"}
        }else{ sonuc.text="birinci sayiya bir rakam giriniz"}
    }
    
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi=Int(ilkText.text!){
            if let ikinciSayi=Int(ikinciText.text!){
                let sonucim=ilkSayi/ikinciSayi
                sonuc.text=String(sonucim)
            }
            else{sonuc.text="ikinci sayiya bir rakam giriniz"}
        }else{ sonuc.text="birinci sayiya bir rakam giriniz"}
    }
    
    
}

