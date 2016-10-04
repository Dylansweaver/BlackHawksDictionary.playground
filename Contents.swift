//: Playground - noun: a place where people can play


import UIKit




var people: [[String:Any]] = [
    
    [
        "Number": 15,
        "First Name": "Artem" ,
        "Last Name": "Anisimov" ,
        "Country": "RUS",
        "Age": 2016-1988,
        "Height":76
        
    ],
    [
        "Number": 11,
        "First Name": "Andrew" ,
        "Last Name": "Desjardins" ,
        "Country": "CAN",
        "Age": 2016-1986,
        "Height":73
        
    ],
    [
        "Number":82 ,
        "First Name": "Alexandre" ,
        "Last Name": "Fortin",
        "Country": "CAN",
        "Age": 2016-1997,
        "Height":72
        
    ],
    [
        "Number": 38,
        "First Name": "Ryan" ,
        "Last Name": "Hartman" ,
        "Country": "USA",
        "Age": 2016-1994,
        "Height":72
        
    ],
    [
        "Number": 48,
        "First Name": "Vinnie" ,
        "Last Name": "Hinostroza" ,
        "Country": "USA",
        "Age": 2016-1994,
        "Height":69
        
    ],
    [
        "Number": 81,
        "First Name": "Marian" ,
        "Last Name": "Hossa" ,
        "Country": "SVK",
        "Age": 2016-1979,
        "Height":73
        
    ],
    [
        "Number": 88,
        "First Name": "Patrick" ,
        "Last Name": "Kane" ,
        "Country": "USA",
        "Age": 2016-1988,
        "Height":71
        
    ],
    [
        "Number":16 ,
        "First Name": "Marcus" ,
        "Last Name": "Kruger" ,
        "Country": "SWE",
        "Age": 2016-1990,
        "Height":72
        
    ],
    [
        "Number": 53,
        "First Name": "Brandon" ,
        "Last Name": "Mashinter" ,
        "Country": "CAN",
        "Age": 2016-1988,
        "Height":76
        
    ],
    [
        "Number": 41,
        "First Name": "Mark" ,
        "Last Name": "McNeill" ,
        "Country": "CAN",
        "Age": 2016-1993,
        "Height":74
        
    ],
    [
        "Number": 64,
        "First Name": "Tyler" ,
        "Last Name": "Motte" ,
        "Country": "USA",
        "Age": 2016-1995,
        "Height":69
        
    ],
    [
        "Number": 72,
        "First Name": "Artemi" ,
        "Last Name": "Panarin" ,
        "Country": "RUS",
        "Age": 2016-1991,
        "Height":71
        
    ],
    [
        "Number": 14,
        "First Name": "Richard" ,
        "Last Name": "Panik" ,
        "Country": "SVK",
        "Age": 2016-1991,
        "Height":73
        
    ],
    [
        "Number": 70,
        "First Name": "Dennis" ,
        "Last Name": "Rasmussen" ,
        "Country": "SWE",
        "Age": 2016-1990,
        "Height":75
        
    ],
    [
        "Number": 8,
        "First Name": "Nick" ,
        "Last Name": "Schmaltz" ,
        "Country": "USA",
        "Age": 2016-1996,
        "Height":72
        
    ],
    [
        "Number": 19,
        "First Name": "Jonathan" ,
        "Last Name": "Toews" ,
        "Country": "CAN",
        "Age": 2016-1988,
        "Height":74
        
    ],
    [
        "Number": 22,
        "First Name": "Jordin" ,
        "Last Name": "Tootoo" ,
        "Country": "CAN",
        "Age": 2016-1983,
        "Height":69
        
    ],
    [
        "Number": 51,
        "First Name": "Brian" ,
        "Last Name": "Campbell",
        "Country": "CAN",
        "Age": 2016-1979,
        "Height":70
        
    ],
    [
        "Number": 42,
        "First Name": "Gustav" ,
        "Last Name": "Forsling" ,
        "Country": "SWE",
        "Age": 2016-1996,
        "Height":71
        
    ],
    [
        "Number": 4,
        "First Name": "Niklas" ,
        "Last Name": "Hjalmarsson" ,
        "Country": "SWE",
        "Age": 2016-1987,
        "Height":75
        
    ],
    [
        "Number": 2,
        "First Name": "Duncan" ,
        "Last Name": "Keith" ,
        "Country": "CAN",
        "Age": 2016-1983,
        "Height":73
        
    ],
    [
        "Number": 6,
        "First Name": "Michal" ,
        "Last Name": "Kempny" ,
        "Country": "CZE",
        "Age": 2016-1990,
        "Height":72
        
    ],
    [
        "Number": 32,
        "First Name": "Michal" ,
        "Last Name": "Rozsival" ,
        "Country": "CZE",
        "Age": 2016-1978,
        "Height":73
        
    ],
    [
        "Number": 7,
        "First Name": "Brent" ,
        "Last Name": "Seabrook" ,
        "Country": "CAN",
        "Age": 2016-1985,
        "Height":75
        
    ],
    [
        "Number": 57,
        "First Name": "Trevor" ,
        "Last Name": "van Riemsdyk" ,
        "Country": "USA",
        "Age": 2016-1991,
        "Height":74
        
    ],
    [
        "Number": 50,
        "First Name": "Corey" ,
        "Last Name": "Crawford" ,
        "Country": "CAN",
        "Age": 2016-1984,
        "Height":74
        
    ],
    [
        "Number": 33,
        "First Name": "Scott" ,
        "Last Name": "Darling" ,
        "Country": "USA",
        "Age": 2016-1988,
        "Height":78
        
    ],
    [
        "Number": "none",
        "First Name": "Ivan",
        "Last Name": "Nalimov" ,
        "Country": "RUS",
        "Age": 2016-1994,
        "Height":76
        
    ],
]
print("************************AGES************************\n\n\n")

func compareAge(first: [String:Any], second: [String:Any]) -> Bool {
    if let a = first["Age"] as? Int
    {
        if let b = second["Age"] as? Int {
            return a > b
        }
    }
return false}
people.sortInPlace(compareAge)
for (index, person) in people.enumerate() {
    if let firstname = person["First Name"] as? String {
        if let lastname = person["Last Name"] as? String{
            if let theAge = person["Age"] as? Int {
                print("\(firstname)\(" ")\(lastname)-\(theAge)")
            }
        }
    }
}

print("\n\n\n************************Countries************************\n\n\n")
func compareCountry(first: [String:Any], second: [String:Any]) -> Bool {
    if let a = first["Country"] as? String
    {
        if let b = second["Country"] as? String {
            return a > b
        }
    }
    return false}

people.sortInPlace(compareCountry)
for (index, person) in people.enumerate() {
    if let firstname = person["First Name"] as? String {
        if let lastname = person["Last Name"] as? String{
            if let theCountry = person["Country"] as? String {
                print("\(firstname)\(" ")\(lastname)-\(theCountry)")
            }
        }
    }
}

var sum = 0




for players in people{
    if var theAge = players["Age"] as? Int {
        
        sum = theAge + sum
        
    }
    
    
}
let finalSum = sum/28
print("\n\n\nAverage Age =",finalSum, "Years Old")


var heightSum = 0


for players in people{
    if var theheight = players["Height"] as? Int {
        heightSum = theheight + heightSum
    }
}


let finalHeight = heightSum/28
print("Average Height=", finalHeight,"Inches")
 