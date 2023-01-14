import Cocoa

func accum(_ s: String) -> String {
    let len = s.count
    var str = ""
    for x in 0..<len{
        let indexx = s.index(s.startIndex,offsetBy: x)
        print(s[indexx])
        
        for _ in 0...x{
            str.append(s[indexx])
            
            
        }
        if len-1 > x{
            str.append("-")
        }

    }
    
    
    str.capitalized
    
    return str.capitalized
}


print(accum("mahmoud"))
