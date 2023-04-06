==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224  public s0;
  address payable[10][3][8][4]   s1;

	function compareMemoryAndStorage(address payable[10][3][8][4] memory v1, address payable[10][3][8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10][3][8] memory v1, address payable[10][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10][3] memory v1, address payable[10][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10] memory v1, address payable[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168 immutable public s3 = int168(0);
  constructor(int224 i0,address payable[10][3][8][4] memory i1,bytes memory i2)   {
    s0 += ((int224(0) * (((int224(-2102519543663268087507653150055714056098096043038478630796293678262) & int224(-1537867953484922526397025169748093439392087824639876021070914808268)) % int224(0)) * int224(13479973333575319897333507543509815336818572211270286240551805124607))) % int224(0));
    s1 = i1;
    s2 = bytes("0000000000000000000000adb2763a78ca1e4e156b5370cf8e43600d5cbc589a68951f9f5a");
    unchecked {
      int224  l0 = s0;
      int224  l1 = l0;
      assert(l1 == s0);
      s2.pop();
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000"));
      int168  l4 = s3;
      int168  l5 = l4;
      assert(l5 == s3);
    }
  }
  struct St0 {
    int120 el0;
    address el1;
  }
  fallback() external virtual  
  {
    bytes memory l0 = s2;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    int168  l2 = s3;
    int168  l3 = l2;
    assert(l3 == s3);
    int168  l4 = s3;
    int168  l5 = l4;
    assert(l5 == s3);
  }
}
// ----
// Warning 5667: (su1.sol:1519-1528): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1568-1583): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2097-2104): Unused local variable.
// Warning 2072: (su1.sol:2106-2121): Unused local variable.
// Warning 2018: (su1.sol:1021-1289): Function state mutability can be restricted to view
