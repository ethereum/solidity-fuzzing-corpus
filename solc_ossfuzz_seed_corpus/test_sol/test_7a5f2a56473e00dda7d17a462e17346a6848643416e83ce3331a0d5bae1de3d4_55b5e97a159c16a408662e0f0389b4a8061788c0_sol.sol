==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
}
library L1 {
  function f0(address payable i0,string memory i1) external    returns(bytes memory o0)
  {
    for(uint solinit0 = 0; solinit0 < ((true ? address(0x0000000000000000000000000000000000000003) : address(0x0000000000000000000000000000000000000005)).balance % 11); solinit0++)
    {
    }
    address l0 = address(0x0000000000000000000000000000000000000004);
  }
}
pragma solidity >= 0.0.0;
using L1 for address payable;
contract C0 {
  using L1 for *;
  receive() external virtual  payable
  {
  }
  address payable   s0 = payable(address(this));
  int48   s1 = int48(0);
  struct St0 {
    bytes el0;
    mapping(uint56 => bytes) el1;
    bytes22 el2;
  }
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes5 el0;
  bytes9 el1;
}
// ----
// Warning 5667: (su0.sol:74-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:349-359): Unused local variable.
// Warning 2018: (su0.sol:62-418): Function state mutability can be restricted to view
