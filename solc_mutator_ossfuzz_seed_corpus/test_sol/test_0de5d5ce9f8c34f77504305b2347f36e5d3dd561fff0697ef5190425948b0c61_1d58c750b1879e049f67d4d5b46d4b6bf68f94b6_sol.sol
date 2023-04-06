
==== Source: su0.sol ====
contract C0 {
  modifier m0(bytes7 i0) virtual
  {
    revert((false ? (false ? string("ffffffffffffffffffffffffffffff") : string("fee58afd324b6d3ce8d22eedc0cadc91bb79382c40a0fc4f00000000000000000000000000000000000000000000000000")) : string("9eeb61bc891ef146fb65807d95c677f90cec561e651d691ff62eba310de63e8481277638cec3")));
    _;
  }
  bytes13  public s0 = bytes13(0x1738d68b21992bd40f26a13c1c);
  bytes20   s1;
  int152  public s2 = int152(0);
  int96   s3 = int96(3316828402693825830719250189);
  constructor(bytes20 i0)   {
    s1 &= (~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    unchecked {
      int96  l0 = s3;
      int96  l1 = l0;
      assert(l1 == s3);
      bytes13  l2 = s0;
      bytes13  l3 = l2;
      assert(l3 == s0);
      int152  l4 = s2;
      int152  l5 = l4;
      assert(l5 == s2);
      int152  l6 = s2;
      int152  l7 = l6;
      assert(l7 == s2);
    }
  }
}
contract C1 is C0 {
  mapping(int24 => mapping(int96 => uint8))   s4;
  constructor(bytes20 i0) payable C0(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))
  {
    s1 ^= bytes20(address(this));
    {
      int96  l0 = s3;
      int96  l1 = l0;
      assert(l1 == s3);
      bytes13  l2 = s0;
      bytes13  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external  m0(((bytes5(((int120(0) != int120(664613997892457936451903530140172287)) ? bytes("5c72fde567c1fb7cf507fedad5ff97422eeebe46fe65605a6fc97b266ace8036432aea39ef7b01991e5d026c") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) & bytes7(0x567501bae5b33d)) | bytes7(0x663431a875b88f))) payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
    int96  l2 = s3;
    int96  l3 = l2;
    assert(l3 == s3);
    revert((false ? string("000000ffffffffff") : string("4935491819adc560f82f5603529281c2b1a33adb0f00000000000000000000000000000000000000000000")));
  }
  modifier m0(bytes7 i0) override
  {
    (bool l0) = payable(this).send(11270488742385867079);
    _;
  }
}
struct St0 {
  bool el0;
  uint152 el1;
  function (bytes29) external   returns (int16, function (int184, bytes3) external   returns (address payable, bytes28), bytes15) el2;
  bool el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
