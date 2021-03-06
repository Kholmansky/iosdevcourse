
/*:
 ### INTRODUCTION TO FUNCTIONS
 
 Write a function named `printFullName` that takes two strings called `firstName` and `lastName`.  The function should print out the full name defined as `firstName` + " " + `lastName`. Use it to print out your own full name.
 */

// TODO: Write solution here
func printFullName (firstName: String, _ lastName: String){
    print(firstName + " " + lastName)
}
printFullName(firstName: "Maxim", "Kholmansky")

/*:
 Change the declaration of `printFullName` to have no external name for either parameter.
 */

// TODO: Write solution here
func printFullName2 (_ firstName: String, _ lastName: String){
    print(firstName + " " + lastName)
}
printFullName2("Maxim", "Kholmansky")

/*:
 Write a function named `calculateFullName` that returns the full name as a string. Use it to store your own full name in a constant.
 */

// TODO: Write solution here
func calculateFullName(_ firstName: String, _ lastName: String) -> String {
    return firstName + " " + lastName
}
let MyName = calculateFullName("Maxim", "Kholmansky")

/*:
 Change `calculateFullName` to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the following syntax: `string.characters.count`. Use this function to determine the length of your own full name.
 */

// TODO: Write solution here
func calculateFullName2(_ firstName: String, _ lastName: String) -> (fullname: String, length: Int) {
    let fullName = firstName + " " + lastName
    return (fullName, fullName.characters.count)
}
let (fullName, fullNameLength) = calculateFullName2("Maxim", "Kholmansky")
fullName
fullNameLength

