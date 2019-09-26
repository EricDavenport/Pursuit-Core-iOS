import UIKit

var str = "Hello, playground"

// - This is a comment two
//Two foward slashes comments out the line it is on

//Data types: String, Int (Integer)
//=====================================================
//                  String
//=====================================================
//Type Inference: implicit declaration of a variable - id not explicitly determine what type it is

//delared a variable fellowName of type String
var fellowName = "Eric Davenport"



//Type annotating: tell compiler yur intention
//Type annotation: explicitly writing the data type using a : (colon)
var cohort: String = "iOS 6.3"

//======================================================
//                   Character
//======================================================

var alphabet: Character = "c"

//Mutatin cohort
//var is mutable - meaning it can be changed - from iOS 6.3 to iOS 7.0
cohort = "iOS 7.0"

//======================================================
//                   Int (Integer)
//======================================================


//Declared variable age and initialized value to 32
//No quotatiosn necessary for int
var ageOFFellow = 32

var futureAge = ageOFFellow + 8

futureAge

//String interpolation isembedding a variable into a String using \(variable name) syntax as seen below
print("Age of fellow is 8 years from now is \(futureAge)")


//======================================================
//                   Doubles
//======================================================

var balance = 100005.9

//Re-assign balance a new value of 85000
balance = balance + 85_000


//======================================================
//              Short Hand Arithmetic
//======================================================

balance -= 180_000          //Short hand (ideal)

balance = balance - 180_000 //long hand

print(balance)



//======================================================
//           Boolean/Bool, Comparison Operators
//======================================================


var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)

-5 > -2
3 >= -5
10 < 5
5 <= 10
8 == 8
8 != 7
-5 > -2 && 3 > 5


//======================================================
//                Arithmetic Operators
//======================================================

//+++++++++++THIS DOES NOT COMPILE+++++++++++
//let salary = 20000
//salary *= 2
//print(salary)

var salary = 20000
salary *= 2
//This above is the same as (salary = salary * 2)
print(salary)


var marathonTime = 600 // 6 hours
marathonTime /= 2
print(marathonTime)  //300 - 3 hours

//======================================================
//        Modulo operator or Remainder operator
//======================================================
var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)



var div = 21 / 4.1
print(div)

var dive = 21.0 / 4
print(dive)
