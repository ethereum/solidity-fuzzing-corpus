
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(int144 i0) 
  {
    _;
  }
  modifier m1() 
  {
    _;
    int168 l0 = (int168(0) * ((int168(0) ^ int168(0)) % int168(160528363101519179337950086229258160538124632993966)));
    for(    address l1 = address(0x0000000000000000000000000000000000000004);
false;
)
    {
      revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      {
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
        s0 = payable(address(this));
        assert(s0 == payable(address(this)));
        address payable  l6 = s0;
        address payable  l7 = l6;
        assert(l7 == s0);
        address payable  l8 = s0;
        address payable  l9 = l8;
        assert(l9 == s0);
      }
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
      address payable  l12 = s0;
      address payable  l13 = l12;
      assert(l13 == s0);
      s0 = payable(address(this));
      assert(s0 == payable(address(this)));
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
  }
}
// ====
// ----
