
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal    returns(address o0,address payable o1)
  {
  }
  mapping(bytes20 => bool)   s0;
  bool  public s1 = true;
  int248   s2 = int248(-94430871877995070810455874546153696757616689618370456569175219351489456088);
  uint64   s3 = uint64(18446744073709551615);
  constructor()   {
    s0[(bytes20(address(0xE760162a5C93787F413B692f06c55e77EA169e95)) | bytes20(bytes4(0xe65b4461)))] = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int248  l4 = s2;
      int248  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ====
// ----
