==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() external    returns(bool[][][1] memory o0)
  {
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
struct St0 {
  L0.T0 el0;
  bool el1;
}
contract C0 {
  fallback() external virtual  
  {
    bytes17 l0 = bytes17(0xcd05579e109ccc6637ccbd5603c21dbbc8);
  }
  mapping(L0.T0 => bytes15)  public s0;
  St0   s1 = St0(L0.T0.wrap(true), false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  int200   s2 = int200(0);
  St0   s3;
  constructor()   {
    s0[L0.T0.wrap(false)] |= bytes15((bytes8(0x48235da930703cc5) | bytes8(0xd75d3dcb1f8b1fc2)));
    unchecked {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      if (false)
      {
      }
      else if (false)
      {
        int200  l2 = s2;
        int200  l3 = l2;
        assert(l3 == s2);
      }
      else if (true)
      {
        St0 memory l4 = s1;
        St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
      }
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ----
// TypeError 2271: (su1.sol:468-484): Built-in binary operator != cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
