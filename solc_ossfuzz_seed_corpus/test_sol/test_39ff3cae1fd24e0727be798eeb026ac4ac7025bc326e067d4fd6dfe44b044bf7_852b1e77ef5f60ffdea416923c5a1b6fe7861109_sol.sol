
==== Source: su0.sol ====
contract C0 {
  bytes1[][][6]   s0;

	function compareMemoryAndStorage(bytes1[][][6] memory v1, bytes1[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[][] memory v1, bytes1[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256   s1;
  mapping(bytes28 => address)   s2;
  int48[]   s3 = [int48(-13506447525473), int48(140737488355327), int48(0), int48(133166979245609), int48(-129701660595822), int48(0)];

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes1[][][6] memory i0,int256 i1) payable  {
    s0 = i0;
    s1 = ((((-(int256(0))) ^ (false ? int256(0) : int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) * int256(0)) - int256(0));
    s2[((false ? (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes28(0xbb9a3e169a3bc501bd87a90885831ab477f4195ecfb63b6dc6f9b247))] = address(this);
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
