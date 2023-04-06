==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
contract C0 {
  function f0() external virtual   returns(int144 o0)
  {
  }
  uint48 immutable public s0;
  constructor(uint48 i0)   {
    s0 = (uint48(281474976710655) & (((true ? uint48(217685906539320) : uint48(196318578272762)) + uint48(92688819330723)) - uint48(0)));
    unchecked {
      {
      }
      uint48  l0 = s0;
      uint48  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
      uint48  l4 = s0;
      uint48  l5 = l4;
      assert(l5 == s0);
    }
  }
  using L0 for *;
}

==== Source: su1.sol ====
address constant cons0 = 0x0000000000000000000000000000000000000000;
struct St0 {
  address el0;
}
pragma solidity >= 0.0.0;
library L1 {
  function f1() private    returns(uint256 o0,bytes15 o1)
  {
    0;
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    require(((false == false) ? ((true ? false : false) ? true : false) : true), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    function (address, string memory) internal   returns (address, St0 memory, uint160) l1;
  }
  function f2() private    returns(function () external   returns (address payable, bool[] memory, string memory) o0,St0 memory o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000003);
    bool l1 = false;
  }
}
// ----
// Warning 5667: (su0.sol:176-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:438-445): Unused local variable.
// Warning 2072: (su0.sol:447-462): Unused local variable.
// Warning 6133: (su1.sol:204-205): Statement has no effect.
// Warning 5667: (su1.sol:173-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:211-229): Unused local variable.
// Warning 2072: (su1.sol:490-576): Unused local variable.
// Warning 5667: (su1.sol:617-698): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:699-712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:722-732): Unused local variable.
// Warning 2072: (su1.sol:792-799): Unused local variable.
// Warning 2018: (su1.sol:140-581): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:584-812): Function state mutability can be restricted to pure
