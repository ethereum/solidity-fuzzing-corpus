==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}
library L0 {
  function f0() internal    returns(int40 o0,bytes5 o1)
  {
    (o0, o0, o1) = ((int8(-8) * int40(0)), int40(549179291549), bytes5(0x6b0ce4590a));
    assert(o0 == (int8(-8) * int40(0)));
    assert(o0 == int40(549179291549));
    assert(o1 == bytes5(0x6b0ce4590a));
  }
  function f1(address payable i0,uint224 i1) public   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  St0  public s0 = St0({el0: address(0x0000000000000000000000000000000000000006)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  mapping(bool => int240)   s1;
  constructor()   {
    s1[(bytes30(0x000000000000000000000000000000000000000000000000000000000000) == (~(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))] -= int240(0);
    {
      s0.el0 = s0.el0;
      assert(s0.el0 == s0.el0);
      s0.el0 = address(this);
      assert(s0.el0 == address(this));
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (l1.el0) = (address(this));
      assert(l1.el0 == address(this));
      (s0.el0) = (address(this));
      assert(s0.el0 == address(this));
      (s0.el0) = (address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      assert(s0.el0 == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:354-372): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:373-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:403-421): Unused local variable.
// Warning 2018: (su0.sol:71-339): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:342-489): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:628-782): Function state mutability can be restricted to view
