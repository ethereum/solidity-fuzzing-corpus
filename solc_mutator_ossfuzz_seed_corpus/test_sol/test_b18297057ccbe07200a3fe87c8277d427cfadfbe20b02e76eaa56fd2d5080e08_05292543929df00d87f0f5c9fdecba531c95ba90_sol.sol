==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint8 i0,int208 i1) external virtual  payable returns(uint152 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffff31e61895ab3f23e7069cb01e0534be597c80478cc6ff485235eab91b")));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
    (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffd0ede5462efd562faeb7c462cb526d01e6fb5d7a"));
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("a7fdad7bb022c6462a6dd1dd5880409a00000000000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector, uint8(38),int208(0)));
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector, uint8(int8(-50)),(int208(185764473902058203021779820568474350796082303682359982702016005) | int208(205688069665150755269371147819668813122841983204197482918576127))));
    (uint152 l6) = this.f0({i0: ((uint8(0) | uint8(5)) + (uint8(int8(0)) & uint8(255))), i1: (int208(0) + int208(0))});
  }
  uint24   s0 = uint24(5376790);
}
// ----
// Warning 5667: (su1.sol:54-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:63-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:108-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:129-136): Unused local variable.
// Warning 2072: (su1.sol:138-153): Unused local variable.
// Warning 2072: (su1.sol:293-300): Unused local variable.
// Warning 2072: (su1.sol:302-317): Unused local variable.
// Warning 2072: (su1.sol:471-478): Unused local variable.
// Warning 2072: (su1.sol:480-495): Unused local variable.
// Warning 2072: (su1.sol:627-634): Unused local variable.
// Warning 2072: (su1.sol:636-651): Unused local variable.
// Warning 2072: (su1.sol:780-787): Unused local variable.
// Warning 2072: (su1.sol:789-804): Unused local variable.
// Warning 2072: (su1.sol:938-945): Unused local variable.
// Warning 2072: (su1.sol:947-962): Unused local variable.
// Warning 2072: (su1.sol:1054-1061): Unused local variable.
// Warning 2072: (su1.sol:1063-1078): Unused local variable.
// Warning 2072: (su1.sol:1315-1325): Unused local variable.
