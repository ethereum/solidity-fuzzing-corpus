// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0;

contract Monotonic {
    function f(uint _x) internal pure returns (uint) {
        require(_x < type(uint128).max);
        return _x * 42;
    }

    function inv(uint _a, uint _b) public pure {
        require(_b > _a);
        assert(f(_b) > f(_a));
    }
}

