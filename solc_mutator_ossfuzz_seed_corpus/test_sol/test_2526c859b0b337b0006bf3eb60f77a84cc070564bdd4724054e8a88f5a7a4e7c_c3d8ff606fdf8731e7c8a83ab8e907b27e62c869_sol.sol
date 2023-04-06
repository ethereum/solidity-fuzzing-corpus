
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  mapping(bool => bytes25)  public s1;
  constructor()   {
    s1[(((bytes26(0x569edbfdf11d22fbae565183ac96cdedd159eabbf7bcbb97cf3a) | (bytes26(0xeb05b1c816d13cd7b94df2dcd7e77f222cd9a07b3c3d8333e956) | bytes26(0xf696df7b768114b8f7e9d61e752ef02d7bb762af514bf353c0d9))) >= bytes26(0x0000000000000000000000000000000000000000000000000000)) != true)] = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      (s0) = (((address(this) <= address(this)) ? true : false));
      assert(s0 == ((address(this) <= address(this)) ? true : false));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
