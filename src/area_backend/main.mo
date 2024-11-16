import Float "mo:base/Float";

actor {
  public func getArearectangle(length : Nat, breadth: Nat) : async Nat {
    var area = length * breadth;
    return area;
  };

   public func getAreacircle(radius : Float) : async Float {
    var area : Float = 3.142 * radius * radius ;
    return area;
  };

  public func getAreatriangle(base : Float , height : Float) : async Float {
    var area : Float = 0.5 * base * height ;
    return area;
  }; 
};    