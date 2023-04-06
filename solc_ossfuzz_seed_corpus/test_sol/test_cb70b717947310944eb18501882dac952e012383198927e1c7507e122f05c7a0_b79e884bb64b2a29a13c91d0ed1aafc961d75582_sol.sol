
==== Source: su0.sol ====
contract C0 {
  modifier m0() 
  {
    _;
    _;
    revert((true ? string(bytes("ffffffffffffffffffffffffffffffeab7aaf9ba8c1c7824ad2223c1ed03184904469c35889687da33dd1ae0")) : string("2a423fb67f451112d8041b19e31ae4ac8ba8f4ce71a012b8762ec375")));
  }
  uint24 immutable  s0;
  uint184  public s1 = uint184(0);
  constructor(uint24 i0) payable  {
    s0 = uint24(15370014);
    unchecked {
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
      uint184  l2 = s1;
      uint184  l3 = l2;
      assert(l3 == s1);
      {
        uint184  l4 = s1;
        uint184  l5 = l4;
        assert(l5 == s1);
        uint184  l6 = s1;
        uint184  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(bytes("25f8af5a7e2ddbce1cffffffff"));
        uint184  l10 = s1;
        uint184  l11 = l10;
        assert(l11 == s1);
        (s1) = (uint184(20364550925816003800527705439805072683871100600211589904));
        assert(s1 == uint184(20364550925816003800527705439805072683871100600211589904));
        (bool l12, bytes memory l13) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        uint184  l14 = s1;
        uint184  l15 = l14;
        assert(l15 == s1);
      }
    }
  }
  fallback() external  m0() 
  {
    uint184  l0 = s1;
    uint184  l1 = l0;
    assert(l1 == s1);
    uint24  l2 = s0;
    uint24  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  uint64 el1;
  bool el2;
  bytes13 el3;
}
// ====
// ----
