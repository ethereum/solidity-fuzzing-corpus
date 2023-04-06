==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
function f0(address i0,uint80[10][4][][][8][] memory i1)     returns(uint56 o0,string memory o1)
{
  bool l0 = (((uint72(4722366482869645213695) == (uint72(1126953709321638826138) ^ uint72(0))) ? int120(28689710925053113821337599451406833) : int120(0)) != int120(-110004482237842861649424437046048757));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:23-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:79-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:101-108): Unused local variable.
// Warning 2018: (su1.sol:0-305): Function state mutability can be restricted to pure
