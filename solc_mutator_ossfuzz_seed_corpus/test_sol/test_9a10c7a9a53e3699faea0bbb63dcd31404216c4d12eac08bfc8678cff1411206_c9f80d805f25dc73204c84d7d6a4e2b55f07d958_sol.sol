==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int208   s0 = int208(-167093438222965741874427316014121790154109558788252614299233091);
  bytes20   s1 = bytes20(address(0x0000000000000000000000000000000000000000));
  int232   s2 = int232(0);
  mapping(int160 => address)  public s3;
  constructor()   {
    s3[int160(0)] = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int232  l2 = s2;
      int232  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:319-326): Unused local variable.
// Warning 2072: (su0.sol:328-343): Unused local variable.
