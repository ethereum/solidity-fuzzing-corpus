{
    let a := 1
    a := 4
    let b := 1
}
// ----
// step: unusedPruner
//
// {
//     {
//         let a := 1
//         a := 4
//     }
// }
