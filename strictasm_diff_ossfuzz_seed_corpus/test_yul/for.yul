{
    let a := 2
    a := 3
    for {
    } a { a := add(a, 1) }
    {
        a := 7
    }
}
// ----
// step: unusedAssignEliminator
//
// {
//     let a := 2
//     a := 3
//     for { } a { a := add(a, 1) }
//     { a := 7 }
// }
