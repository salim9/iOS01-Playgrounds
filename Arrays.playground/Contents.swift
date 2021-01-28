import UIKit

//Array

var myFavoriteMovies = ["Pulp Fiction", "Matrix", "Reservoir Dogs", 5, true] as [Any]

//as -> Casting
//Any -> Any Object

//index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]

var myStringArray = ["Test6", "Test2", "Test3", "Test4"]

myStringArray[0].uppercased()

myStringArray.count //Dizideki eleman sayısı

myStringArray[myStringArray.count - 2] //Dizinin sondan 2.elemanı

myStringArray.last //Dizinin son elemanı

myStringArray.sort() //Alfabetik olarak sıralama

var myNumberArray = [1,2,3,4,5,6,7,1,2,3]
myNumberArray.append(8)
myNumberArray.last


//Set (unordered collection, unique elements)

var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a","c"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)

//Dictionary
//key-value pairing

var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "The Dark Knight" : "Cristopher Nolan"]

myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["The Dark Knight"]

myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
print(myFavoriteDirectors)

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavoriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Swim"]



