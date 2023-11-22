{
    let x := calldataload(0)
    mstore(x, 100)
    // Current knowledge memory location x -> 100
    let y := add(x, 32)
    // Does not clear the knowledge that x -> 100, since y does not write to [x, x + 32)
    mstore(y, 200)
    // This Keccak-256 can now be evaluated
    let value := keccak256(x, 32)
}

