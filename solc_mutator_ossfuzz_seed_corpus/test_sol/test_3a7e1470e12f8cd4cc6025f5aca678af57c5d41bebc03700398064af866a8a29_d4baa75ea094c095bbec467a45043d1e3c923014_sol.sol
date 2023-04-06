==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
bytes31 constant cons0 = bytes31(0x5a3309412e4480b1d5d40b3f6a81644a2959b0f622700d8765703e98266ebc);

==== Source: su1.sol ====
contract C0 {
  bytes10   s0;
  int120   s1;
  bytes4  public s2;
  constructor(bytes10 i0,int120 i1,bytes4 i2)   {
    s0 &= bytes5(0xffffffffff);
    s1 |= int120(0);
    s2 &= bytes3(0x000000);
    unchecked {
      bytes10  l0 = s0;
      bytes10  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000d0378ea284c7ec452f"));
      bytes4  l4 = s2;
      bytes4  l5 = l4;
      assert(l5 == s2);
      bytes4  l6 = s2;
      bytes4  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffddc3c69eda1216a9cd722d7e058994efc9e8b7893054464b87"));
    }
  }
  function f0(int120 i0,bytes4 i1) public virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:91-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:101-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:292-299): Unused local variable.
// Warning 2072: (su1.sol:301-316): Unused local variable.
// Warning 2072: (su1.sol:552-559): Unused local variable.
// Warning 2072: (su1.sol:561-576): Unused local variable.
