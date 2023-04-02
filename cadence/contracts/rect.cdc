pub contract rect{
    
    pub struct Rectangle{ 
        
        pub let sideLength: Int
        pub var sideBreadth: Int
    
        init(_sideLength: Int, _sideBreadth: Int){
            self.sideLength = _sideLength
            self.sideBreadth = _sideBreadth
        }
    }

    pub var vals: [Rectangle] 

    init(){
        self.vals = []
    }

    pub fun addRectangle(sideLength: Int, sideBreadth: Int) {
        let newRectangle = Rectangle(_sideLength: sideLength, _sideBreadth: sideBreadth)
        self.vals.append(newRectangle)
    }
}