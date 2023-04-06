==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
    (bool l1, bytes memory l2) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
    bytes18 l3 = ((bytes18(0x000000000000000000000000000000000000) & bytes18(0xffffffffffffffffffffffffffffffffffff)) | bytes18(0x000000000000000000000000000000000000));
    int8[9][][][7][][7] storage l4;
    bytes4 l5 = bytes4(0x754dcbe3);
  }
  address payable  public s0 = payable(address(this));
}
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    bytes5 el0;
  }
  C1.St0   s1 = C1.St0(bytes5(0x711609d373));

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address  public s2 = address(this);
  int200[7]   s3;

	function compareMemoryAndStorage(int200[7] memory v1, int200[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int200[7] memory i0)   {
    s3 = i0;
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      C1.St0 memory l2 = s1;
      C1.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 2072: (su0.sol:69-76): Unused local variable.
// Warning 2072: (su0.sol:78-93): Unused local variable.
// Warning 2072: (su0.sol:184-194): Unused local variable.
// Warning 2072: (su0.sol:354-384): Unused local variable.
// Warning 2072: (su0.sol:390-399): Unused local variable.
// Warning 2018: (su0.sol:606-766): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:824-1072): Function state mutability can be restricted to view
