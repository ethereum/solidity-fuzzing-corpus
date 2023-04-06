==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      s0 = (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) >= ((~(bytes20(address(0x0000000000000000000000000000000000000000)))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      assert(s0 == (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) >= ((~(bytes20(address(0x0000000000000000000000000000000000000000)))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0() private  m0() m0()  returns(function () external   returns (bytes4, address payable, address payable[][4][5][] memory) o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    true;
  }
  function f1(int48 i0,bytes7 i1) public  m0() 
  {
    bytes memory l0 = abi.encodePacked(payable(address(payable(address(0x0000000000000000000000000000000000000003)))), int112((int24(0) ^ int24(8388607))), uint168(uint168(11591573525595008183791661698879394027633511135473)));
  }
}
using L0 for int48;
using L0 for int48;
// ----
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:155-162): Unused local variable.
// Warning 2072: (su0.sol:164-179): Unused local variable.
// Warning 6133: (su0.sol:1123-1127): Statement has no effect.
// Warning 5667: (su0.sol:950-1043): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1053-1063): Unused local variable.
// Warning 5667: (su0.sol:1147-1155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1156-1165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1189-1204): Unused local variable.
// Warning 2018: (su0.sol:908-1132): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1135-1415): Function state mutability can be restricted to pure
