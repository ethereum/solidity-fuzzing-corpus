{
    function f(x, y) -> a, b { /* ... */ }
    mstore(0x80, add(mload(0x80), 3))
    // Here, the user-defined function `f` returns two values.
    let x, y := f(1, mload(0))
}

