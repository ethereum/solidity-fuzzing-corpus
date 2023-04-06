
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => bool)  public s0;
  bool   s1 = false;
  address   s2 = address(this);
  constructor()   {
    s0[address(this)] = false;
    {
      s2 = address(this);
      assert(s2 == address(this));
    }
  }
  function f0(bool i0) external virtual   returns(function (int120, bool) external   o0)
  {
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  address payable   s3 = payable(address(this));
}
// ====
// ----
