
==== Source: su0.sol ====
contract C0 {
  bytes4  public s0;
  bytes4  public s1;
  constructor(bytes4 i0,bytes4 i1)   {
    s0 = bytes4(0xffffffff);
    s1 ^= bytes3(0x000000);
    {
      bytes4  l0 = s0;
      bytes4  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("cfeb49246379ec7e36d2aa3e184ae07753d5d4b0aa7d58adbf35007768ea50cd7d5516e1e6cb7be9ed59") : bytes.concat(bytes15(0x000000000000000000000000000000), bytes17(0xb3778dae06c3e925deb5fb0f1c60daae58))));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  int120 public constant cons0 = 0;
}
// ====
// ----
