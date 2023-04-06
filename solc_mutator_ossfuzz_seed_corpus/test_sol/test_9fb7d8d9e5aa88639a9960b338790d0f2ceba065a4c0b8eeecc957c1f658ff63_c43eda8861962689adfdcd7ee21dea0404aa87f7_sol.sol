==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
contract C0 {
  using L0 for *;
  int208   s0 = int208(205688069665150755269371147819668813122841983204197482918576127);
  bool[4]   s1;

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160   s2 = int160(730750818665451459101842416358141509827966271487);
  address payable   s3;
  constructor(bool[4] memory i0,address payable i1)   {
    s1 = i0;
    s3 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000"));
      unchecked {
      }
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
    }
  }
  using L0 for *;
  fallback() external   
  {
    s3 = payable(address(this));
    assert(s3 == payable(address(this)));
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    (bool l2, bytes memory l3) = address(this).call(bytes("005a13"));
  }
}
// ----
// Warning 5667: (su1.sol:555-573): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:638-645): Unused local variable.
// Warning 2072: (su1.sol:647-662): Unused local variable.
// Warning 2072: (su1.sol:818-825): Unused local variable.
// Warning 2072: (su1.sol:827-842): Unused local variable.
// Warning 2072: (su1.sol:1294-1301): Unused local variable.
// Warning 2072: (su1.sol:1303-1318): Unused local variable.
// Warning 2018: (su1.sol:180-424): Function state mutability can be restricted to view
