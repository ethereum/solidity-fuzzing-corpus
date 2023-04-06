
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes21[5][][][8][][] memory v1, bytes21[5][][][8][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[5][][][8][] memory v1, bytes21[5][][][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[5][][][8] memory v1, bytes21[5][][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[5][][] memory v1, bytes21[5][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[5][] memory v1, bytes21[5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[5] memory v1, bytes21[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address i0,bytes21[5][][][8][][] calldata i1) external   payable
  {
    bytes3 l0 = bytes3(0xffffff);
    bytes21[5][][][8][][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    int72 l3 = int72((int72(0) / ((int72(2361183241434822606847) + (int72(2361183241434822606847) % int72(-1097550388493422482469))) - int72(0))));
    bytes21[5][][][8][][] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  int32   s0 = int32(2147483647);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
