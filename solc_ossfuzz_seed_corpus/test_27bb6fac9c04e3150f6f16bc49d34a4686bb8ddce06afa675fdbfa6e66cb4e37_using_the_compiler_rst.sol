// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
abstract contract C {
    // FIXME: remove constructor visibility and make the contract abstract
    constructor() {}
}

contract D {
    uint time;

    function f() public payable {
        // FIXME: change now to block.timestamp
        time = block.timestamp;
    }
}

contract E {
    D d;

    // FIXME: remove constructor visibility
    constructor() {}

    function g() public {
        // FIXME: change .value(5) =>  {value: 5}
        d.f{value: 5}();
    }
}
