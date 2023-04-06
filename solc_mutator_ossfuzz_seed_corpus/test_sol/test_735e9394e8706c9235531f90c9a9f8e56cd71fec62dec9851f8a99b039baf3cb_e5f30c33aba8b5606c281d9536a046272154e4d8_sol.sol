
==== Source: su0.sol ====
contract C0 {
  mapping(uint152 => int40)  public s0;
  address payable   s1;
  bool   s2;
  constructor(address payable i0,bool i1) payable  {
    s1 = payable(address(this));
    s2 = true;
    s0[(((uint152(0) + uint152(5708990770823839524233143877797980545530986495)) & (uint152(5708990770823839524233143877797980545530986495) % uint152(5708990770823839524233143877797980545530986495))) & uint152(0))] *= int40(549755813887);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint16   s3;
  address  public s4;
  C0 immutable  s5 = C0(address(this));
  uint40 immutable  s6 = uint40(303817221669);
  constructor(address payable i0,bool i1,uint16 i2,address i3)  C0(payable(address(this)), true)
  {
    s1 = payable(address(this));
    s2 = (true ? (bytes18(0x34df8001877d18ad44516814127ba504d86e) > bytes18(0x000000000000000000000000000000000000)) : true);
    s3 %= uint16(0);
    s4 = (false ? ((true ? true : true) ? address(this) : address(this)) : address(this));
    s0[((((false ? uint152(0) : uint152(0)) & uint152(3017750560705972616496714407670596901625053945)) * uint152(137936522229028567162773238377392747022951737)) % uint152(5708990770823839524233143877797980545530986495))] |= ((int40(((((int40(549755813887) - int40(549755813887)) + int40(0)) * int40(-266761726678)) / int40(0))) | int40(0)) * int40(0));
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      revert(string("ffffffffffffffffff000000000000000000000000000000000000000000"));
    }
  }
}
// ====
// ----
