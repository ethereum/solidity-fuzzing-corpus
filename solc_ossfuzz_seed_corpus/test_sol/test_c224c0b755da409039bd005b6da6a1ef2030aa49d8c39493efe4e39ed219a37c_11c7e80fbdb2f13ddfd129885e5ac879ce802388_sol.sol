==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes5   s0 = bytes5(0x0000000000);
}
pragma solidity >= 0.0.0;
contract C1 {
  function f0() public virtual  
  {
  }
  C0   s1;
  bytes19   s2;
  constructor(C0 i0,bytes19 i1)   {
    s1 = new C0();
    s2 ^= (bytes19(0x3f38a00fb61a4eb23924a5e2d68436078e1a1f) ^ ((bytes19(0x00000000000000000000000000000000000000) | bytes19(0xa7c6945a2103c644963da38fe49ca8c186cf0e)) | bytes19(0xffffffffffffffffffffffffffffffffffffff)));
    {
      s1 = new C0();
      assert(s1 == new C0());
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s2 &= (false ? bytes19(0xffffffffffffffffffffffffffffffffffffff) : bytes19(0x0e8396b9d5875dece50a68d5ab5c985c3cddae));
    }
  }
}
// ----
// Warning 5667: (su0.sol:176-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:182-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:504-511): Unused local variable.
// Warning 2072: (su0.sol:513-528): Unused local variable.
