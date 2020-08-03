import UIKit


func addThreeNum(Num1: Int, num2: Int, num3: Int) -> Int{
    var total = 0
    total = Num1 + num2 + num3
    return total
    //return Num1 + Num2 + num3
    
}

var everything = addThreeNum (Num1: 2 , num2: 3, num3:4 )
var add = addThreeNum(Num1: 23, num2: 236, num3:58 )
print ("2 + 3 + 4 = \(addThreeNum(Num1: 2, num2: 3, num3: 4))")
