{                   
    let _1 := iszero(caller())
    for { } iszero(_1) { }
    { }             
    for { } 1 { mstore(192, 0) }
    { if iszero(msize()) { break } }
} 
