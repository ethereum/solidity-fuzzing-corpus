==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes23 l0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  }
  struct St0 {
    uint120 el0;
    address payable el1;
  }
  address payable   s0;
  bool  public s1;
  C0.St0   s2 = C0.St0(uint120(149129837142609577495681889960615511), payable(address(0x0000000000000000000000000000000000000003)));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s1 = (address(this) > address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      s2.el1 = s2.el1;
      assert(s2.el1 == s2.el1);
      (bool l2, bytes memory l3) = payable(this).call{value: 435393908043487423}("");
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  payable
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
    C0.St0 memory l6 = s2;
    C0.St0 memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s2));
    bool  l8 = s1;
    bool  l9 = l8;
    assert(l9 == s1);
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f2(C0.St0 calldata i0) public virtual   returns(C0.St0 memory o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    C0.St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
}
// ----
// Warning 2072: (su1.sol:60-70): Unused local variable.
// Warning 5667: (su1.sol:595-613): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:614-621): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:868-875): Unused local variable.
// Warning 2072: (su1.sol:877-892): Unused local variable.
// Warning 2072: (su1.sol:1189-1196): Unused local variable.
// Warning 2072: (su1.sol:1198-1213): Unused local variable.
// Warning 5667: (su1.sol:1821-1837): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:375-581): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1554-1762): Function state mutability can be restricted to pure
