import UIKit

var numberOfAnts = 1
var lyricChange = ""

while(numberOfAnts <= 10){
    switch numberOfAnts{
        case 1:
            lyricChange = "to suck his thumb"
        case 2:
            lyricChange = "to tie his shoe"
        case 3:
            lyricChange = "to climb a tree"
        case 4:
            lyricChange = "to shut the door"
        case 5:
            lyricChange = "to take a dive"
        case 6:
            lyricChange = "to pick up sticks"
        case 7:
            lyricChange = "to pray to heaven"
        case 8:
            lyricChange = "to roller skate"
        case 9:
            lyricChange = "to check the time"
        case 10:
            lyricChange = "to shout \"The End\","
        default: "to suck his thumb"
    }
    print("The ants go marching \(numberOfAnts) by \(numberOfAnts), hurrah, hurrah \n" +
    "The ants go marching \(numberOfAnts) by \(numberOfAnts), hurrah, hurrah \n" +
    "The ants go marching \(numberOfAnts) by \(numberOfAnts), \n" +
    "The little one stops \(lyricChange) \n" +
    "And they all go marching down to the ground \n" +
    "To get out of the rain, BOOM! BOOM! BOOM! \n")
    numberOfAnts += 1
}


