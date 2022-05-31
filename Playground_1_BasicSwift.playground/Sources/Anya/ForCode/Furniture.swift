import Foundation

public class Furniture {
    
    var cost: Int
    
    public init(costOfFurniture: Int){
        cost = costOfFurniture
    }
    
    public func nameTheCost(){
        print("This piece of furniture costs: \(cost)")
    }
}
