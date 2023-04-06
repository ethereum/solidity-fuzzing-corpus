
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int224   s1 = int224(8854248405785967926497123091676665985049014680358500170416461015886);
  int200[7][3][3][][10][]   s2;

	function compareMemoryAndStorage(int200[7][3][3][][10][] memory v1, int200[7][3][3][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][3][3][][10] memory v1, int200[7][3][3][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][3][3][] memory v1, int200[7][3][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][3][3] memory v1, int200[7][3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][3] memory v1, int200[7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7] memory v1, int200[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(string memory i0,int200[7][3][3][][10][] memory i1)   {
    s0 = string("8e0ee95994a1123dafc5461a59ac");
    s2 = i1;
    {
      i1[s2.length] = s2[uint256(59619771867031608097487786082984056668019024068471224537769970735227800333770)];
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
    }
  }
  fallback() external   
  {
    (s1) = ((((int224(0) % int224(1978357375550500822806392363539167138395256669370969314513217722896)) ^ (true ? int224(13479973333575319897333507543509815336818572211270286240551805124607) : int224(0))) & int224(0)));
    assert(s1 == (((int224(0) % int224(1978357375550500822806392363539167138395256669370969314513217722896)) ^ (true ? int224(13479973333575319897333507543509815336818572211270286240551805124607) : int224(0))) & int224(0)));
    {
      s2.push();
    }
    int200[7][3][3][][10][] memory l0 = s2;
    int200[7][3][3][][10][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
