{
	switch calldataload(0) case 2 { mstore(0, 0) }
}
// ----
// step: controlFlowSimplifier
//
// {
//     if eq(2, calldataload(0)) { mstore(0, 0) }
// }
