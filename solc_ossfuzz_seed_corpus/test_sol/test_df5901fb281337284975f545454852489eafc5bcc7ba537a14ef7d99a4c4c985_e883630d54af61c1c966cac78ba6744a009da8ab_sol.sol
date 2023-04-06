==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int88[][7][][10][6] memory v1, int88[][7][][10][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[][7][][10] memory v1, int88[][7][][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[][7][] memory v1, int88[][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[][7] memory v1, int88[][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[] memory v1, int88[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int88[][7][][10][6] calldata i0,bytes25 i1) public    returns(int184 o0)
  {
  }
  bool   s0 = false;
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(((false ? false : ((int120(542069241175047811725750032086000221) != int120(0)) ? true : false)) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffff00000000000000000000000000")));
  }
}
// ----
// Warning 2072: (su0.sol:1653-1660): Unused local variable.
// Warning 2072: (su0.sol:1662-1677): Unused local variable.
// Warning 2018: (su0.sol:1196-1442): Function state mutability can be restricted to pure
