==== Source: Address.sol ====
pragma solidity ^0.8.0;
library Address { function s() internal pure {} }
==== Source: ERC20.sol ====
pragma solidity ^0.8.0;

import "./Address.sol";

library SafeMath {
    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        return a - b;
    }
}

contract ERC20 {
    using SafeMath for uint256;
    using Address for address;

    mapping (address => uint256) private _balances;

    function transferFrom(uint256 amount) public view {
        _balances[msg.sender].sub(amount);
    }
}
// ====
// SMTEngine: all
// ----
// Warning 3944: (ERC20.sol:157-162): CHC: Underflow (resulting value less than 0) happens here.
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
