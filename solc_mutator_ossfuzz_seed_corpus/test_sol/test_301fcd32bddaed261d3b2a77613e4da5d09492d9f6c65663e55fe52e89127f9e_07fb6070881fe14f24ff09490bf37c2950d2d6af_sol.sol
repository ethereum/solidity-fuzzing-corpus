
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (uint184) external   i0) public    returns(address o0)
  {
    bytes memory l0 = bytes("f04414c766fb73d5dd68b0f7ca00000000000000");
    if (false)
    {
      try i0(uint184(0))
      {
      }
      catch
      {
        uint56 l1 = ((uint56(0) & uint56(0)) * uint56(0));
      }
      catch Panic(uint256 l2)
      {
        revert(string("c35372ad43b4200cde800000000000000000000000000000000000000000000000"));
      }
    }
    bool l3 = (true ? true : false);
  }
}
// ====
// ----
