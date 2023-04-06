==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  constructor(bool i0)   {
    s0 = true;
    {
    }
  }
  function f0(bool i0,bool i1) external   
  {
    delete i1;
    (bool l0) = payable(this).send(17766425112865274400);
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(bytes1 i0) external   
  {
    revert(string("feeeaca54dbe72887989ade800000000000000000000000000000000000000000000000000000000000000"));
  }
  modifier m0(uint48 i0) 
  {
    int16 l0 = (((((~((int16(0) % int16(32767)))) ^ int16(0)) * int16(32767)) % int16(32767)) + int16(32767));
    bytes15 l1 = bytes15(0xffffffffffffffffffffffffffffff);
    _;
  }
  function f3(uint56 i0,address payable i1,function () external   returns (int192, function (string memory) external   returns (int136, bool, uint208)) i2) public    returns(address o0)
  {
    function (address payable, address payable) internal   returns (function () internal   returns (bytes memory, uint160)) l0;
    bool l1 = true;
    (int192 l2, function (string memory) external   returns (int136, bool, uint208) l3) = i2();
  }
}
using L0 for bytes1;

==== Source: su1.sol ====
import "su0.sol";
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:108-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:161-168): Unused local variable.
// Warning 5667: (su0.sol:379-388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:746-755): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:756-774): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:906-916): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:926-1048): Unused local variable.
// Warning 2072: (su0.sol:1054-1061): Unused local variable.
// Warning 2072: (su0.sol:1075-1084): Unused local variable.
// Warning 2072: (su0.sol:1086-1156): Unused local variable.
// Warning 2018: (su0.sol:367-519): Function state mutability can be restricted to pure
