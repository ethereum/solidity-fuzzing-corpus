==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("0000fdf7714290846590273eb3a7d768a766f1e50262c9396c474e4655f3");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80[10]   s1;

	function compareMemoryAndStorage(int80[10] memory v1, int80[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int80[10] memory i0,bool i1,string memory i2)   {
    s1 = i0;
    s2 = ((int144(0) | ((int64(5719846020738021220) | int144(11150372599265311570767859136324180752990207)) + int144(0))) == int144(0));
    s3 = string("ffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000");
    {
      s0.push();
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:751-758): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:759-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:279-527): Function state mutability can be restricted to view
