==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int8  ep0, int8  ep1, bytes1  ep2);
  bool  public s0 = false;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[] el0;
  bool el1;
  address payable el2;
}
contract C1 {
  bytes12   s1 = bytes12(0x000000000000000000000000);
  bytes5  public s2;
  bool   s3 = true;
  bool   s4 = false;
  constructor(bytes5 i0)   {
    s2 &= (bytes3(0xffffff) | (~((false ? bytes5(0xffffffffff) : bytes5(0xffffffffff)))));
    {
      bytes12  l0 = s1;
      bytes12  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:234-243): Unused function parameter. Remove or comment out the variable name to silence this warning.
