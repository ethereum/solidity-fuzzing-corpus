{
    function f(a) -> b { }
    mstore(0, sub(f(0), f(1)))
}
// ----
// step: fullSimplify
//
// {
//     {
//         let _2 := f(1)
//         let _3 := 0
//         mstore(_3, sub(f(_3), _2))
//     }
//     function f(a) -> b
//     { }
// }
