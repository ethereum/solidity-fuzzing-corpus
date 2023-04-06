
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,bool i1,address payable i2)     returns(bytes22[][][] memory o0)
{
  (o0) = (new bytes22[][][](9));
  int128 l0 = (~((int128(170141183460469231731687303715884105727) ^ int128(-78388822104437337617421272999615725978))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int16  public s0;
  uint24   s1;
  int144  public s2;
  constructor(int16 i0,uint24 i1,int144 i2)   {
    s0 |= (((int16(32767) & (-(int16(32767)))) | int16(0)) - int16(0));
    s1 += uint24(16777215);
    s2 -= (((int96(39614081257132168796771975167) % int96(38720427913991717600103831123)) * int144(0)) * int144(11150372599265311570767859136324180752990207));
    unchecked {
      uint24  l0 = s1;
      uint24  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      {
        int16  l4 = s0;
        int16  l5 = l4;
        assert(l5 == s0);
        int144  l6 = s2;
        int144  l7 = l6;
        assert(l7 == s2);
        payable(this).transfer(3204054625593440400);
        int144  l8 = s2;
        int144  l9 = l8;
        assert(l9 == s2);
      }
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10135699973006970585}("");
    assembly
    {
    }
  }
  struct St0 {
    bool el0;
  }
}
// ====
// ----
