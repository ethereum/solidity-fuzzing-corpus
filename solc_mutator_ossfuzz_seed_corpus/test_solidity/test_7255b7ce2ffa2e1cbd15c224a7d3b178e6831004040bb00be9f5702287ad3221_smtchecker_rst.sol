// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0;

contract D {
    constructor(uint _x) { x = _x; }
    uint public x;
    function setX(uint _x) public { x = _x; }
}

contract E {
    constructor() { x = 2; }
    uint public x;
    function setX(uint _x) public { x = _x; }
}

contract C {
    function f() public {
        address d = address(new D(42));

        // `d` was deployed as `D`, so its `x` should be 42 now.
        assert(D(d).x() == 42); // should hold
        assert(D(d).x() == 43); // should fail

        // E and D have the same interface, so the following
        // call would also work at runtime.
        // However, the change to `E(d)` is not reflected in `D(d)`.
        E(d).setX(1024);

        // Reading from `D(d)` now will show old values.
        // The assertion below should fail at runtime,
        // but succeeds in this mode's analysis (unsound).
        assert(D(d).x() == 42);
        // The assertion below should succeed at runtime,
        // but fails in this mode's analysis (false positive).
        assert(D(d).x() == 1024);
    }
}

