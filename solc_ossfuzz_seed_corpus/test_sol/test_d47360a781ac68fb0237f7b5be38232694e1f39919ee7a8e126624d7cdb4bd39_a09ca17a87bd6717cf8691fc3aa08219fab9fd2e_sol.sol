==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
    require((true ? false : true));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1(string memory i0,bytes12 i1) public   
  {
    bytes memory l0 = bytes("ffffffffffffffffffffffffffff00000000");
    address l1 = address((~(ripemd160((true ? abi.encodePacked(int136(int136(0)), payable(address(payable(address(0x0000000000000000000000000000000000000004))))) : bytes("4b94067b016fb7cdff2400000000000000000000000000000000"))))));
  }
  function f2(address i0) external    returns(address payable o0)
  {
  }
}
using L1 for string;
// ----
// Warning 2072: (su0.sol:48-66): Unused local variable.
// Warning 5667: (su1.sol:53-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:100-115): Unused local variable.
// Warning 2072: (su1.sol:169-179): Unused local variable.
// Warning 2018: (su0.sol:15-170): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-400): Function state mutability can be restricted to pure
