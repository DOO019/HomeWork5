


var row = 0
var column = 0
var sum = 0
for row in 0...7 {
    for column in 0...7 where column < row{
      sum += row * column
    }
}
print(sum)



func rangeOfFive (start:Int, end:Int, setp:Int ) -> Int{
    var sum = 0
    
    for i in start...end where i % setp != 0 {
        sum += i
    }
    return sum
}

rangeOfFive(start:1 ,end:10
    , setp: 5)


func total (row:Int, column:Int) -> Int{
    var sum = 0
    for i in 0...row  {
        for j in 0...column where j < i{
            sum += i * j
        }
    }
    return sum
}

total(row: 7, column: 7)


func converToC (f:Float) -> Float{
    
 let c = (f-32)/1.8
    return c
    
}

converToC(f: 194)



