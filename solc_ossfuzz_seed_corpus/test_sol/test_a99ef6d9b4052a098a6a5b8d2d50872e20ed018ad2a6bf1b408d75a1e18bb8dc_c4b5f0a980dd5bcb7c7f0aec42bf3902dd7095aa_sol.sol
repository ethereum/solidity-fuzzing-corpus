==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is int136;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
  }
  mapping(bytes22 => bytes)   s0;
  constructor() payable  {
    s0[bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)] = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
    }
  }
}
library L1 {
  function f0(address i0) external   
  {
    bool l0 = true;
    bytes26 l1 = (bytes26(0x0000000000000000000000000000000000000000000000000000) ^ bytes26(0x2024f5bb05521c28694a362779dac0a1286b4b2c49accc69ba16));
    l0 = (address(0x0000000000000000000000000000000000000004) == address(bytes20(address(0x0000000000000000000000000000000000000000))));
    assert(l0 == (address(0x0000000000000000000000000000000000000004) == address(bytes20(address(0x0000000000000000000000000000000000000000)))));
  }
  function f1(C0.St0 memory i0,address payable i1) internal    returns(function () external   returns (int232[] memory, uint48) o0)
  {
    function () external   returns (address) l0;
    bytes10 l1 = (false ? (bytes10(0xffffffffffffffffffff) & (~((bytes10(0xe27464339bb0c777c2c8) | bytes10(0xffffffffffffffffffff))))) : bytes10(0x9d40a83c11102800ba35));
    return (o0);
  }
}
// ----
// Warning 5667: (su1.sol:347-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:399-409): Unused local variable.
// Warning 5667: (su1.sol:846-862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:863-881): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:972-1015): Unused local variable.
// Warning 2072: (su1.sol:1021-1031): Unused local variable.
// Warning 2018: (su1.sol:335-831): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:834-1208): Function state mutability can be restricted to pure
