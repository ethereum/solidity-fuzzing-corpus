// This will not compile after 0.5.0
// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.4.23 <0.5.0;

contract Updateable {
    function run() public view returns (bool);
    function update() public;
}

contract Upgradable {
    function run() public view returns (bool);
    function upgrade();
}

contract Source is Updateable, Upgradable {
    function Source() public {}

    function run()
        public
        view
        returns (bool) {}

    function update() {}
    function upgrade() {}
}


