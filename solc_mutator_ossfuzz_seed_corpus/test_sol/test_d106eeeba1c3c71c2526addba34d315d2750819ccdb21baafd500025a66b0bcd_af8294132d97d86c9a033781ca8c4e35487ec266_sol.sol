==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     returns(int88 o0,uint24 o1)
{
}
function f1()     returns(bool o0,bool o1)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000004));
}
pragma solidity >= 0.0.0;
contract C0 {
  address immutable  s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      {
        (int88 l0, uint24 l1) = f0();
        address  l2 = s0;
        address  l3 = l2;
        assert(l3 == s0);
        address  l4 = s0;
        address  l5 = l4;
        assert(l5 == s0);
        address  l6 = s0;
        address  l7 = l6;
        assert(l7 == s0);
      }
      {
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
        (bool l10, bytes memory l11) = address(this).call(bytes("62e00007a143205fe441dce50273360ec6f704"));
        address  l12 = s0;
        address  l13 = l12;
        assert(l13 == s0);
        address  l14 = s0;
        address  l15 = l14;
        assert(l15 == s0);
        address  l16 = s0;
        address  l17 = l16;
        assert(l17 == s0);
      }
      address  l18 = s0;
      address  l19 = l18;
      assert(l19 == s0);
    }
  }
  fallback() external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su1.sol:76-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:84-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:97-115): Unused local variable.
// Warning 5667: (su1.sol:261-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:334-342): Unused local variable.
// Warning 2072: (su1.sol:344-353): Unused local variable.
// Warning 2072: (su1.sol:700-708): Unused local variable.
// Warning 2072: (su1.sol:710-726): Unused local variable.
// Warning 2018: (su1.sol:50-181): Function state mutability can be restricted to pure
