import Foundation

import Foundation

public class TestLesson_19
{
    public func NewCodeHere()
    {
        var someInt: Int = 5

        var someFurniture = Furniture(costOfFurniture: 5)

        var bed = Bed(costOfFurniture: 50)
        var chair = Chair(costOfFurniture: 10)
        var table = Table(costOfFurniture: 25)

        //var listOfFurniture = Array<Furniture>()

        var listOfFurnirure = [bed, chair, table]

        for furniture in listOfFurnirure{
            furniture.nameTheCost()
        }
    }
    
    //-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    
    private var _lessonName:String
    public init (lessonName:String)
    {
        _lessonName = lessonName
    }
    
    public func ShowLesson()
    {
        print(_lessonName)
        NewCodeHere()
    }
}
