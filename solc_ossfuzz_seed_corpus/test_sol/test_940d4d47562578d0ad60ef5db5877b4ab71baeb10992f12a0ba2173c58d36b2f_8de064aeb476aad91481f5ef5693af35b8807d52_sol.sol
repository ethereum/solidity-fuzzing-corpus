
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  address payable immutable public s0;
  mapping(bool => address[2][5][2])   s1;
  bool   s2;
  constructor(address payable i0,bool i1) payable  {
    s0 = payable(address(this));
    s2 = false;
    unchecked {
      {
        bool  l0 = s2;
        bool  l1 = l0;
        assert(l1 == s2);
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
      }
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      revert(((false ? true : false) ? string("68942e6a3a8b06f3ffffff") : string("0000000000000000000000000000000000000000008daabc786b2d61")));
    }
  }
}
bool constant cons0 = false;
pragma solidity >= 0.0.0;
// ====
// ----
