{
  let x := mload(0)
  mstore(1, mul(x, 0))
  mstore(2, div(x, 0))
  mstore(3, div(0, x))
  mstore(4, sdiv(x, 0))
  mstore(5, sdiv(0, x))
  mstore(6, and(0, x))
  mstore(7, and(x, 0))
  mstore(8, mod(0, x))
  mstore(9, mod(x, 0))
  mstore(10, lt(x, x))
  mstore(11, gt(x, x))
  mstore(12, slt(x, x))
  mstore(13, sgt(x, x))
  mstore(14, mod(x, x))
  mstore(15, and(x, not(x)))
  mstore(16, and(not(x), x))
  mstore(17, or(x, not(x)))
  mstore(18, or(not(x), x))
}
// ----
// step: fullSimplify
//
// {
//     {
//         mstore(1, 0)
//         mstore(2, 0)
//         mstore(3, 0)
//         mstore(4, 0)
//         mstore(5, 0)
//         mstore(6, 0)
//         mstore(7, 0)
//         mstore(8, 0)
//         mstore(9, 0)
//         mstore(10, 0)
//         mstore(11, 0)
//         mstore(12, 0)
//         mstore(13, 0)
//         mstore(14, 0)
//         mstore(15, 0)
//         mstore(16, 0)
//         mstore(17, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
//         mstore(18, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
//     }
// }
