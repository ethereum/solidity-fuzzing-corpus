
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes11   s0;
  uint248   s1 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  constructor(bytes11 i0) payable  {
    s0 &= i0;
    {
      uint248  l0 = s1;
      uint248  l1 = l0;
      assert(l1 == s1);
      uint248  l2 = s1;
      uint248  l3 = l2;
      assert(l3 == s1);
      uint248  l4 = s1;
      uint248  l5 = l4;
      assert(l5 == s1);
      bytes11  l6 = s0;
      bytes11  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external   
  {
    assembly
    {
      if 47884952319320570394213095960667051894197111015680830970484298192444274105227
      {
        switch 0
        case 0
        {
        }
      }
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("0000ffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
