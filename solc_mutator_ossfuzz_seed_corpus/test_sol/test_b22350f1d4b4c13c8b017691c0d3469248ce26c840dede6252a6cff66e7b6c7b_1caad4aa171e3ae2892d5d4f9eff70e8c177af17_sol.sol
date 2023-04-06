==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
  }
  address   s0 = address(this);
  bytes1   s1;
  int192[2][4]   s2;

	function compareMemoryAndStorage(int192[2][4] memory v1, int192[2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[2] memory v1, int192[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes32  public s3 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  constructor(bytes1 i0,int192[2][4] memory i1)   {
    s1 |= bytes1(0x51);
    s2 = i1;
    {
      delete i1[uint256(95647284605052338453730604204957959265400056301034777708172875404615958943455)];
      bytes32  l0 = s3;
      bytes32  l1 = l0;
      assert(l1 == s3);
      revert(string("758ef549639b9a460d49fdc73ede8a750205109b8b"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:57-72): Unused local variable.
// Warning 5667: (su0.sol:824-833): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:461-709): Function state mutability can be restricted to view
