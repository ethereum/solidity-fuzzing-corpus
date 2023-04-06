==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("4d8a87c37987d8e74ffb7917b10d80955e1e336f2bac4a09368b"));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
    }
  }
  function f0() internal virtual  
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external   
  {
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      f0();
    }
    f0();
  }
}
contract C1 is C0 {
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
  }
  address payable  public s1 = payable(address(this));
  bool  public s2;
  address   s3 = address(this);
  uint168[10]  public s4 = [uint168(374144419156711147060143317175368453031918731001855), uint168(328428507217682383467924699353746041616014150535112), uint168(0), uint168(322208761301268193476219164849083278824856527440617), uint168(0), uint168(0), uint168(0), uint168(205473823302853884850457685352574108840104930652914), uint168(107325225497733667548953992021775761854842921972671), uint168(374144419156711147060143317175368453031918731001855)];

	function compareMemoryAndStorage(uint168[10] memory v1, uint168[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bool i1)  C0(address(this))
  {
    s0 = address(this);
    s2 = true;
    { }
  }
  function f0() internal virtual override  
  {
    (bool l0) = payable(this).send(11012747742963694525);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:130-137): Unused local variable.
// Warning 2072: (su0.sol:139-154): Unused local variable.
// Warning 5667: (su0.sol:1928-1938): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1939-1946): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2075-2082): Unused local variable.
// Warning 2072: (su0.sol:2133-2140): Unused local variable.
// Warning 2072: (su0.sol:2142-2157): Unused local variable.
// Warning 2018: (su0.sol:1661-1913): Function state mutability can be restricted to view
