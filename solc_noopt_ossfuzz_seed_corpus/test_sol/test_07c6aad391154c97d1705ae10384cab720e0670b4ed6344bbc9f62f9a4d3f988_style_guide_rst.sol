// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.6.0 <0.7.0;

abstract contract A {
    function spam() virtual pure public;
    function ham() public virtual pure;
}


contract B is A {
    function spam() public pure override {
        // ...
    }
    function ham() public pure override {
        // ...
    }
}

