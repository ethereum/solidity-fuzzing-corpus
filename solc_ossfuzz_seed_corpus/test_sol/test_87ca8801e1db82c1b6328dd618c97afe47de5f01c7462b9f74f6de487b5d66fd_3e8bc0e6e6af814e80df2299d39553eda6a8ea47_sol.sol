
==== Source: su0.sol ====
contract C0 {
  bytes4   s0;
  bytes22  public s1 = bytes22(0xe904872782d057cdbbbc6ef65066f8db5f1f2237ee82);
  constructor(bytes4 i0)   {
    s0 &= bytes4(0xffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("c5b69e1f4586331038c2d24dfec3a6781e7ecab0ec617c2d7992cd2bc994ef18b30efd4880f1dd65"));
      (bool l2, bytes memory l3) = address(this).call(bytes("d1bc29450f1057118e892d2b49314711cd00eea8e1000000000000000000000000000000000000000000000000000000"));
      bytes22  l4 = s1;
      bytes22  l5 = l4;
      assert(l5 == s1);
      bytes22  l6 = s1;
      bytes22  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    bytes14 l0 = bytes14(0xffffffffffffffffffffffffffff);
  }
  int88   s2 = int88(91869932995760544441817427);
  C0  public s3;
  int8   s4;
  constructor(C0 i0,int8 i1)   {
    s3 = C0(address(this));
    s4 %= ((int8(127) + (i1 * (false ? int8(9) : int8(127)))) & int8(-43));
    unchecked {
      delete s3;
      (s4) = (((int8(0) + (((int8(0) * int8(-80)) - int8(-114)) * int8(111))) ^ int8(-83)));
      assert(s4 == ((int8(0) + (((int8(0) * int8(-80)) - int8(-114)) * int8(111))) ^ int8(-83)));
      int8  l0 = s4;
      int8  l1 = l0;
      assert(l1 == s4);
    }
  }
}
error er0(function (string memory, bytes17[9][2][10][] memory) external   returns (bool, bytes memory) ep0, int8 ep1);
// ====
// ----
