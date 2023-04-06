==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  int16   s1 = int16(32767);
  bool  public s2;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s2 = false;
    {
      (s2) = (false);
      assert(s2 == false);
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  event ev0(int16  ep0, function () external   returns (int208) indexed ep1, address  ep2);
  fallback() external virtual  
  {
  }
  event ev1() anonymous;
}
// ----
// Warning 5667: (su0.sol:126-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:145-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
