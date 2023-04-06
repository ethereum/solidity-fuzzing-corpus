
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[3][5][]   s0 = [[[true, false, false], [true, false, false], [true, false, false], [false, false, false], [true, true, false]], [[true, false, true], [true, true, false], [true, true, false], [true, false, true], [false, false, false]], [[false, false, true], [false, false, false], [false, false, true], [false, false, false], [true, false, false]], [[true, false, false], [true, true, true], [false, true, true], [false, true, false], [false, false, true]], [[false, true, false], [false, false, true], [true, true, false], [false, true, true], [false, true, true]], [[true, true, false], [false, true, true], [false, true, true], [false, false, false], [false, false, true]], [[false, false, true], [false, true, false], [false, false, true], [false, true, false], [true, false, false]], [[true, true, true], [false, true, true], [true, false, false], [false, false, true], [false, true, true]]];

	function compareMemoryAndStorage(bool[3][5][] memory v1, bool[3][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][5] memory v1, bool[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[3][5][] memory v1, bool[3][5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[3][5] memory v1, bool[3][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[3] memory v1, bool[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[3][5][] calldata i0,bool[3][5][] calldata i1) public virtual   returns(bool o0,uint24 o1,address payable[] memory o2)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("d418cac7003121affdfb49aa44be4297a209dc916cd401ce34cc94e88716deb2cf9a"));
    bool[3][5][] memory l2 = s0;
    bool[3][5][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bool[3][5][] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    bool[3][5][] memory l6 = s0;
    bool[3][5][] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    bool[3][5][] memory l8 = i1;
    assert(compareMemoryAndCalldata(l8, i1));
  }
}
// ====
// ----
