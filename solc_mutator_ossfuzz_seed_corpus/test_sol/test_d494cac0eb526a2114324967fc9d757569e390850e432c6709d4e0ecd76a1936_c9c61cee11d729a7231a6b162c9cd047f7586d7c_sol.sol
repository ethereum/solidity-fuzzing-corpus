==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bool   s1;
  bytes17 immutable  s2 = bytes17(0x0000000000000000000000000000000000);
  constructor(address i0,bool i1) payable  {
    s0 = address(this);
    s1 = true;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
      assert((payable(address(this)) < payable(address(this))));
    }
  }
  fallback() external virtual  
  {
    bytes17  l0 = s2;
    bytes17  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bytes17  l4 = s2;
    bytes17  l5 = l4;
    assert(l5 == s2);
  }
}
contract C1 is C0 {
  C0[]   s3;

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s4 = int208(0);
  address payable   s5;
  constructor(address i0,bool i1,C0[] memory i2,address payable i3)  C0(address(this), true)
  {
    s0 = address(this);
    s1 = false;
    s3 = i2;
    s5 = payable(address(this));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      s3.pop();
    }
  }

	function compareMemoryAndCalldata(C0[] memory v1, C0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(C0[] calldata i0,C0[] calldata i1,bool i2) public virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    C0[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    address payable  l4 = s5;
    address payable  l5 = l4;
    assert(l5 == s5);
    C0[] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
  fallback() external override  
  {
    s3.push();
    (s3[(uint64(3257794343556184768) % (false ? uint64(16685563622945580936) : uint64(0)))]) = (C0(address(this)));
    assert(s3[(uint64(3257794343556184768) % (false ? uint64(16685563622945580936) : uint64(0)))] == C0(address(this)));
  }
}
// ----
// Warning 5667: (su0.sol:156-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1024-1034): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1035-1042): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1058-1076): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1571-1587): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1588-1595): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:720-958): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1299-1539): Function state mutability can be restricted to pure
