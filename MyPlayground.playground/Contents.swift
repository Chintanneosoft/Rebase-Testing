import UIKit

var greeting = "Hello"
var name = "Chintan Rajgor"

func showGreeting(){
    if name.contains("C"){
        print(greeting,name)
    } else {
        print("Greeting Chahiye, Nahi Milegi")
    }
}

showGreeting()

name = "Aditya Ghadge"
