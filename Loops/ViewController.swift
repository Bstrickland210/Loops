//
//  ViewController.swift
//  Loops
//
//  Created by Bridger Strickland on 11/2/21.
//

import UIKit

class ViewController: UIViewController

{

    @IBOutlet weak var viewText: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func array1(_ sender: Any)
    {
        //For Loop
        
        var fruit = ["apple", "peach", "pear", "strawberry"]
        
        var output = ""
        
        for item in fruit
        {
            output += "\(item)\n"
            
        }
        viewText.text = output
    }
    
    @IBAction func array2(_ sender: Any)
    {
        var veggies = ["tomato", "carrot", "pea", "celery"]
        
        var output = ""
        
        for i in 0...3
        {
            output += "\(veggies[i])\n"
            
        }
        viewText.text = output
    }
    
    @IBAction func array3(_ sender: Any)
    {
        var drinks = ["tea", "coffee", "soda", "hot chocolate"]
        
        var output = ""
        
        for i in 0..<drinks.count
        {
            output += "\(drinks[i])\n"
        }
        viewText.text = output
    }
    
    @IBAction func array4(_ sender: Any)
    {
        //Do Loop (Do-While or Do-Repeat Loop)
        
        var snacks = ["chips", "granola", "nuts", "popcorn"]
        
        var output = ""
        
        var x = 0
        
        //Do loop will run as long as the end condition is met.
        
        //The condition can be either at the beggining or end of the loop. Replace the "repeat" code with the condition.
        
        repeat
        {
            
            output += "\(snacks[x])\n"
            x += 1
        }while x < snacks.count
        
        viewText.text = output
    }
    
    
    @IBAction func array5(_ sender: Any)
    {
        var candy = ["twix", "skittles", "kit kat", "snickers"]
        
        var x = 0
        
        var output = ""
        
        //Will only enter loop and continue looping while the condition is true
        
        while x < candy.count
        {
            output += "\(candy[x])\n"
            x += 1
        }
        viewText.text = output
    }
    
    
    
    @IBAction func array6(_ sender: Any)
    {
        var pizza = ["cheese", "pepperoni", "sausage", "peppers", "bacon"]
        
        var output = ""
        
        output = pizza.joined(separator: "\n")
        
        viewText.text = output
    }
    
    
    
    @IBAction func dictionary(_ sender: Any)
    {
        var contact = ["Name":"Bridger", "Address":"1520 Faraday Circle", "Phone":"970-305-2027"]
        
        var output = ""
        
        for (key, value) in contact
        {
            output += "\(key): \(value)\n"
        }
        viewText.text = output
    }
   
    
}

