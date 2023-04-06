==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0;
  address payable   s1 = payable(address(this));
  int224  public s2;
  constructor(address i0,int224 i1)   {
    s0 = address(this);
    s2 &= (true ? ((true ? int224((int224(-8480407609073767431517672830332620264448102057345171435858759151469) / int224(-5130101515262633263379174620938012844812568830438313814803094842303))) : int224(-2821750525011713624110592874793326682782701492692625201477869595163)) | int224(-218837088424754779519237345637925526855986324913108355835195646139)) : int224(6897350596150993753367471773284186957390970417418423454236677092886));
    {
      int224  l0 = s2;
      int224  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0,int40 i1,address i2) private   
  {
  }
}
// ----
// Warning 5667: (su0.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:685-692): Unused local variable.
// Warning 2072: (su0.sol:694-709): Unused local variable.
