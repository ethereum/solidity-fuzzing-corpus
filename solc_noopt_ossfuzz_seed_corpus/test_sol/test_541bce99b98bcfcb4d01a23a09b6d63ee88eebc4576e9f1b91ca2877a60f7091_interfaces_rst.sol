// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.6.2 <0.7.0;

interface Token {
    enum TokenType { Fungible, NonFungible }
    struct Coin { string obverse; string reverse; }
    function transfer(address recipient, uint amount) external;
}

