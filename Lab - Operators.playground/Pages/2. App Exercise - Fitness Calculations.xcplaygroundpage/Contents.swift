let heartRate1 = 60
let heartRate2 = 80
let heartRate3 = 75
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR/3
print(averageHR)

/*:
 Now create three more constants, `heartRate1D`, `heartRate2D`, and `heartRate3D`, equal to the same values as `heartRate1`, `heartRate2`, and `heartRate3`. These new constants should be of type `Double`. Create a constant `addedHRD` equal to the sum of all three heart rates. Create a constant called `averageHRD` that equals the `addedHRD` divided by 3 to get the average of your new heart rate constants. Print the result. Does this differ from your previous average? Why or why not?
 */
let heartRate1D = 60.0
let heartRate2D = 80.0
let heartRate3D = 75.0
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD/3
print(averageHRD)
print("this is different because it gives the decimal of the average")

/*:
 Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. Create constants `steps` and `goal`. Both will need to be of type `Double` so that you can perform accurate calculations. `steps` should be assigned the value 3,467, and `goal` should be assigned 10,000. Create a constant `percentOfGoal` that equals an expression that evaluates to the percent of the goal that has been achieved so far.
 */
let steps = 3_467.0
let goal = 10_000.0
let percenOfGoal = steps/goal


//: [Previous](@previous)  |  page 2 of 8  |  [Next: Exercise - Compound Assignment](@next)
