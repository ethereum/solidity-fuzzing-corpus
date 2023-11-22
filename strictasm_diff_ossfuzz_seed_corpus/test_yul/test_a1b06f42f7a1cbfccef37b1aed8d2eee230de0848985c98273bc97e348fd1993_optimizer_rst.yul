{
    let a := calldataload(0)
    let a_1 := a
    mstore(a_1, 1)
    a := calldataload(0x20)
    let a_2 := a
}

