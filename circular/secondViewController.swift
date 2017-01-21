//
//  secondViewController.swift
//  circular
//
//  Created by mehul patel on 2017-01-20.
//  Copyright © 2017 mehul patel. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var dismissButton: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dismissButton.layer.cornerRadius = self.dismissButton.frame.size.width / 2
        btn1.layer.cornerRadius = self.btn1.frame.size.width / 2
        btn2.layer.cornerRadius = self.btn2.frame.size.width / 2
        btn3.layer.cornerRadius = self.btn3.frame.size.width / 2
        btn4.layer.cornerRadius = self.btn4.frame.size.width / 2
        btn5.layer.cornerRadius = self.btn5.frame.size.width / 2
        btn6.layer.cornerRadius = self.btn6.frame.size.width / 2
        btn7.layer.cornerRadius = self.btn7.frame.size.width / 2
        btn8.layer.cornerRadius = self.btn8.frame.size.width / 2
        
        btn1.clipsToBounds = true
        btn2.clipsToBounds = true
        btn3.clipsToBounds = true
        btn4.clipsToBounds = true
        btn5.clipsToBounds = true
        btn6.clipsToBounds = true
        btn7.clipsToBounds = true
        btn8.clipsToBounds = true
        
    }

    @IBAction func dissmissMethod(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

    override func viewWillAppear(_ animated: Bool) {
        btn1.center.x -= view.bounds.width
        btn3.center.x -= view.bounds.width
        btn5.center.x -= view.bounds.width
        btn7.center.x -= view.bounds.width
        
        btn2.center.x += view.bounds.width
        btn4.center.x += view.bounds.width
        btn6.center.x += view.bounds.width
        btn8.center.x += view.bounds.width
        
    }

    override func viewDidAppear(_ animated: Bool) {
        
        UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn1.center.x += self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn2.center.x -= self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 0.7, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn3.center.x += self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 0.7, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn4.center.x -= self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 0.9, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn5.center.x += self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 0.9, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn6.center.x -= self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 1.1, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn7.center.x += self.view.bounds.width
        }, completion: nil)
        UIView.animate(withDuration: 1.1, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [], animations: {
            self.btn8.center.x -= self.view.bounds.width
        }, completion: nil)
        

    }

}
