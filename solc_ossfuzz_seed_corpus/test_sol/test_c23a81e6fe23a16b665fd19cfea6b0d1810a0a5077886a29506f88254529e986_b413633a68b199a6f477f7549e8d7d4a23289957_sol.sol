
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8  public s0 = bytes8(0xffffffffffffffff);
  int232  public s1 = int232(-893935229591709900755513952049965804176553358135825953850675582316566);
  bool   s2;
  constructor(bool i0)   {
    s2 = false;
    {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
      delete s1;
    }
  }
}
// ====
// ----
