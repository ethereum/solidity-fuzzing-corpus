
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  address payable   s1 = payable(address(this));
  bytes11   s2;
  constructor(address i0,bytes11 i1)   {
    s0 = address(this);
    s2 = bytes11(0x0000000000000000000000);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    revert(string.concat(string("3232ba1452d1d60ecb54b41453982d715801dd0b6ab7ffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string.concat(string("0000000000000000000000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"), string("0a0000000000000000000000000000000000000000")), string("c6d647c0c5668066f847e9dd0fea3c63ffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0) external    returns(int16 o0)
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
