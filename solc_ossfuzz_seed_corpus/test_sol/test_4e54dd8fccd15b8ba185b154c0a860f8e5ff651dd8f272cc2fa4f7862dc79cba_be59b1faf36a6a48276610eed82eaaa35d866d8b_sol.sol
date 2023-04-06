
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int72  public s0 = int72(830518598780351693519);
  address payable   s1 = payable(address(this));
  address immutable  s2 = address(this);
  bool immutable public s3 = false;
  function f0() external virtual  
  {
  }
  fallback() external   
  {
    assert(true);
    {
      try this.f0()
      {
        bool  l0 = s3;
        bool  l1 = l0;
        assert(l1 == s3);
      }
      catch
      {
      }
      catch Panic(uint256 l2)
      {
        address  l3 = s2;
        address  l4 = l3;
        assert(l4 == s2);
      }
      this.f0();
    }
    revert(string("4a1b0000000000000000000000000000000000000000000000000000000000000000"));
  }
  receive() external virtual  payable
  {
    this.f0();
  }
}
// ====
// ----
