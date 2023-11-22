{
    let x := calldataload(0)
    mstore(x, 100)
    let value := keccak256(x, 32)
}

