==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  s0;
  bytes30 immutable s1;
  constructor(address i0,bytes30 i1)   {
    s0 = address(this);
    s1 = bytes30(0x6bb27626574a23443e8e782181b8c92122710bfcffe189cf85afa14f250c);
    unchecked {
      s0 = i0;
    }
  }
  function f0(int88 i0) external  returns(address o0,bytes25 o1)
  { }
  function f1(uint160 i0,uint176 i1,bytes22 i2,bytes24 i3) external  returns(int80 o0)
  {
    i3 |= (false ? i3 : bytes4(0x509c7298));
    i3 &= bytes24(0xcfbe6c1c29089bbb4f6db2a035ab18c49cbf75fb3873cd55);
  }
}
// ----
// Warning 5667: (su0.sol:104-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:352-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:363-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:374-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:415-423): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:340-548): Function state mutability can be restricted to pure
