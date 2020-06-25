/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*: ### Class Definintion*/
/*: A *Class* is the plan/template code. Within a class you define attributes and behaviours. These attributes and behaviours provide the the functionality that makes your *Class* useful.*/
/*:To build a  *Class* you need to follow these steps;
 - Create a new *Class* by using the keyword class
 - Give your new *Class* a name*/
class add2Numbers{
/*:
- Define any attributes and behaviours
- Initialize you attributes */
    var a: Int = 5
    var b: Int = 7
    
    func howMuch(a: Int, b:Int) -> Int {
        return a + b
    }
}
/*:  - Instantiate your *Class* */
var addEmUp = add2Numbers()
/*: Use the class in your  code to do something useful*/
var total = addEmUp.howMuch(a: 7, b: 9)

var totalNew = addEmUp.a + addEmUp.b

