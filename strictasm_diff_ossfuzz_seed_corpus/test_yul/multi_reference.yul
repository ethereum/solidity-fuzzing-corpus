{
	// This is not joined because a is referenced multiple times
	let a := mload(2)
	let b := add(a, a)
}
// ----
// step: expressionJoiner
//
// {
//     {
//         let a := mload(2)
//         let b := add(a, a)
//     }
// }
