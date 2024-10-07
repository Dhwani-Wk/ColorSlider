//
//  ViewController.swift
//  ColorSlider
//
//  Created by admin on 08/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorview: UIView!
    
    @IBOutlet weak var Rslider: UISlider!
    
    @IBOutlet weak var Gslider: UISlider!
    
    @IBOutlet weak var Bslider: UISlider!
    
     @IBOutlet weak var Oslider: UISlider!
    
    private var rValue: CGFloat!
   private var gValue: CGFloat!
   private var bValue: CGFloat!
   private var opacityValue: CGFloat!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

        
        func setColor(r: CGFloat, g: CGFloat, b: CGFloat, o: CGFloat) {
            colorview.backgroundColor =  UIColor(red: r/255, green: g/255, blue: b/255, alpha: o)
        }
        
        
        @IBAction func rSliderChanged(_ sender: Any) {
            
            rValue =  CGFloat(Rslider.value)
            gValue =  CGFloat(Gslider.value)
            bValue =  CGFloat(Bslider.value)
            opacityValue =  CGFloat(Oslider.value)
            
            setColor(r: rValue, g: gValue, b: bValue, o: opacityValue)
            
        }
        
        @IBAction func gSliderChanged(_ sender: Any) {
            
            rValue =  CGFloat(Rslider.value)
            gValue =  CGFloat(Gslider.value)
            bValue =  CGFloat(Bslider.value)
            opacityValue =  CGFloat(Oslider.value)
            
            setColor(r: rValue, g: gValue, b: bValue, o: opacityValue)

        }
        
        @IBAction func bSliderChanged(_ sender: Any) {
            
            rValue =  CGFloat(Rslider.value)
            gValue =  CGFloat(Gslider.value)
            bValue =  CGFloat(Bslider.value)
            opacityValue =  CGFloat(Oslider.value)
            
            setColor(r: rValue, g: gValue, b: bValue, o: opacityValue)

        }
        
        @IBAction func opacitySliderChanged(_ sender: Any) {
            
            rValue =  CGFloat(Rslider.value)
            gValue =  CGFloat(Gslider.value)
            bValue =  CGFloat(Bslider.value)
            opacityValue =  CGFloat(Oslider.value)
            
            setColor(r: rValue, g: gValue, b: bValue, o: opacityValue)

        }
        


    }



