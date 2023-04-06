
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  int48  public s1;
  int144  public s2;
  int232  public s3 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  constructor(address payable i0,int48 i1,int144 i2)   {
    s0 = (false ? payable(address(this)) : payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    s1 *= int48(int40(549755813887));
    s2 *= int144(11150372599265311570767859136324180752990207);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      int144  l4 = s2;
      int144  l5 = l4;
      assert(l5 == s2);
      int144  l6 = s2;
      int144  l7 = l6;
      assert(l7 == s2);
    }
  }
  event ev0();
}
// ====
// ----
