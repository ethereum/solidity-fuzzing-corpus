
==== Source: su0.sol ====
contract C0 {
  int128   s0 = int128(136486290641769460169256327631743270178);
  int128 immutable  s1 = int128(0);
  address payable  public s2;
  bytes8  public s3 = bytes8(0x9f65164d98ccddce);
  constructor(address payable i0)   {
    s2 = i0;
    {
      bytes8  l0 = s3;
      bytes8  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
      int128  l4 = s1;
      int128  l5 = l4;
      assert(l5 == s1);
      int128  l6 = s0;
      int128  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
