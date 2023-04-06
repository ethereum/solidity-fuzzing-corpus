
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19  public s0;
  address[2][2][4][][]   s1;

	function compareMemoryAndStorage(address[2][2][4][][] memory v1, address[2][2][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2][2][4][] memory v1, address[2][2][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2][2][4] memory v1, address[2][2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2][2] memory v1, address[2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19 i0,address[2][2][4][][] memory i1)   {
    s0 &= ((~(bytes19(0x8240c5f77c59c1c73bde1521db7342668ddfbd))) ^ bytes19(0x4267567da948a2989fc3b4628af720404bcdbb));
    s1 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }

	function compareMemoryAndCalldata(address[2][2][4][][] memory v1, address[2][2][4][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[2][2][4][] memory v1, address[2][2][4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[2][2][4] memory v1, address[2][2][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[2][2] memory v1, address[2][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[2] memory v1, address[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[2][2][4][][] calldata i0) external    returns(function (bytes19) external   o0,uint72 o1)
  {
    address[2][2][4][][] memory l0 = s1;
    address[2][2][4][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    address[2][2][4][][] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes19  l4 = s0;
    bytes19  l5 = l4;
    assert(l5 == s0);
    address[2][2][4][][] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
// ====
// ----
