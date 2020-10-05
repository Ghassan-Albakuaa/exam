/*
What is Swift and how is it unique?
 Swift is a robust and intuitive programming language
 build apps for iOS, Mac, Apple TV, and Apple Watch.
 It's designed to give developers more
 freedom than ever.
 Swift is easy to use and open source
 
 
 What is an optional?
 Optional is a type on its own. It
 Optionals can be nil or have a value
 
 
What are the different ways we can unwrap an optional and explain each?
 You can unwrap optionals in 3 different ways:

 With force unwrapping, using !
 let email:String? = "example.com"
 if email != nil {
     print(email!)
 }
 With optional binding, using if let
 let optionalUsername:String? = "bob42"

 if let username = optionalUsername {
     print(username)
 }
 
 With implicitly unwrapped optionals, using !
 if  let field = usernameField,
     let text  = field.text {
     print("Logging in user with username: \(field.text)")
 }
 
 
 
 
 What is optional chaining?
 Optional chaining is a process for querying and calling properties, methods, and subscripts on an optional that might currently be nil.
 
 
 What is MVC? Go into detail and give some of the pros and cons.
Stands for model view and controller. It is kind of dividing up all the classes in our app into three different groups
 1-Model it what our program does
 2-view user interface that the user ineract with
 3-controller is the glue between the model and the view
 
 pros
 1. Faster development process MVC supports rapid and parallel development.
 2. Ability to provide multiple views In the MVC Model, you can create multiple views for a model.
 3. Support for asynchronous technique
 4. Modification does not affect the entire model
 
 Cons
 1. The complexity is high to develop the applications using this pattern.
 2. Not right suitable for small applications which has adverse effect in the application’s performance and design.

In the Application LifeCycle, what does it mean when the application is Inactive?
 An application is running in the Foreground but is not receiving any events. This could happen in case a Call or Message is received. An application could also stay in this state while in transition to a different state.
 
 What is a closure? What is the difference between an escaping and non-escaping closure?
it is function without name is stored in the heap it is referance type
 An escaping closure is a closure that's called after the function it was passed to returns. In other words, it outlives the function it was passed to. A non-escaping closure is a closure that's called within the function it was passed into
 
 
What is the difference between reference types and value types?
 reference types share a single copy of their data while value types keep a unique copy of their data.(class)
 use for inhertance
 A Value Type holds the data within its own memory allocation and a Reference Type contains a pointer to another memory location that holds the real data. ... Reference Type variables are stored in the heap while Value Type variables are stored in the stack
 
In Swift, how do we pass a value by reference?
use class
 
What are some higher order functions used in swift and what do they do? (Give 2)
 Higher-order functions are functions that take other functions or closures as arguments and that return a function or a closure
 map, sorted
 
What is Autolayout?
  It is a constraint-based layout system that allows developers to create an adaptive interface, that responds appropriately to changes in screen size and device orientation
 Auto layout will help keep the button central in different orientations and devices.## Section 2 Coding

### Find the second-largest value of an array, in linear time.
For this case, we'll consider unique values.

input: [1, 2, 3, 4, 5, 5]
output: 4
Also factor in empty or single-element arrays.

input: [1]
output: nil

*/
import UIKit

var arr = [1 ,2 ,3 ,4, 5,5]

var sc = 0
var lg = 0
for i in 0...arr.count-1 {
    
    if arr[i] > lg {
    sc = lg
    lg = arr[i]
     
    }
       
    
}
print (sc)
