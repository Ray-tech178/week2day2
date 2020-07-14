import UIKit

//totalSeconds only takes in seconds
let totalSeconds = 180
var seconds = 0
var recordSeconds = 0
var totalTimesLoopRepeated = 0

//Basic for loop
for seconds in 1...180{
    print("\(seconds) of out 180")
    recordSeconds = seconds
}
if(recordSeconds == 180){
    print("It is cooked well")
}else{
    print("overcooked or not done yet")
}

/*
//This for loops converts it to minutes and seconds NOTE:input is totalSeconds and the seconds has to be able to convert to minutes without any remainders for this to work
for _ in 1...(totalSeconds / 60){
    for seconds in 1...60{
        if(seconds == 60){
            totalTimesLoopRepeated+=1
        }else{
            totalTimesLoopRepeated
        }
        if(totalTimesLoopRepeated == 0){
            print(String(seconds))
        }else{
            if(seconds <= 59){
                print(String(totalTimesLoopRepeated) + " minutes " + String(seconds))
            }else{
                print(String(totalTimesLoopRepeated) + " minutes 0" )
            }
        }
        
    }
}
*/
