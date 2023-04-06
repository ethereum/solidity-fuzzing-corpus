==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (uint184) external   returns (bool) i0,bytes1 i1) public   
  {
    return;
  }
  modifier m0(address i0) 
  {
    _;
  }
}
using L0 for function (uint184) external   returns (bool);
using L0 for function (uint184) external   returns (bool);
using L0 for function (uint184) external   returns (bool);

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  receive() external virtual  payable
  {
  }
  uint32  public s0 = uint32(0);
  address payable immutable  s1 = payable(address(this));
  bool   s2 = false;
  address immutable public s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
      {
        payable(this).transfer(0);
      }
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(uint56[6][3][7][6][8]  ep0, bool  ep1);
}
// ----
// Warning 5667: (su0.sol:53-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:235-245): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-141): Function state mutability can be restricted to pure
