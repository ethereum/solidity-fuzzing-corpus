// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0;

contract Overflow {
    uint immutable x;
    uint immutable y;

    function add(uint _x, uint _y) internal pure returns (uint) {
        return _x + _y;
    }

    constructor(uint _x, uint _y) {
        (x, y) = (_x, _y);
    }

    function stateAdd() public view returns (uint) {
        return add(x, y);
    }
}

