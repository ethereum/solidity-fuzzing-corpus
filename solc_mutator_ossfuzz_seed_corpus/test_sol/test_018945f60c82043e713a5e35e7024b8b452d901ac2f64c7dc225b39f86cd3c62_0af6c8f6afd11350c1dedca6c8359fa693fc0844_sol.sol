
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(5995328646590197691);
  }
  int40   s0 = int40(0);
  bool   s1;
  int72 immutable  s2;
  constructor(bool i0,int72 i1)   {
    s1 = (payable(address(this)) == payable(address(this)));
    s2 = ((int72(-1151301757046205472816) - (int72(792400621416007253301) - (int72(437434338907914375334) | int72(1542204834820345352372)))) * int72(-77469031418133248955));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int192   s3;
  constructor(bool i0,int192 i1)  C0(true, int72(356520967589455168971))
  {
    s1 = true;
    s3 |= int176(0);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int192  l4 = s3;
      int192  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external virtual override  payable
  {
    (s1) = (true);
    assert(s1 == true);
    unchecked {
      (s0, s3) = (int40(-240015791771), int192(3138550867693340381917894711603833208051177722232017256447));
      assert(s0 == int40(-240015791771));
      assert(s3 == int192(3138550867693340381917894711603833208051177722232017256447));
    }
  }
}
// ====
// ----
