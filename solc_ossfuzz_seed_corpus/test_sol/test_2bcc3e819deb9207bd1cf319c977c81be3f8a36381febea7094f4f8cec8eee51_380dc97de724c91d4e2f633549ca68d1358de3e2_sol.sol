
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bytes15[][][]   s0;

	function compareMemoryAndStorage(bytes15[][][] memory v1, bytes15[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[][] memory v1, bytes15[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[] memory v1, bytes15[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  constructor(bytes15[][][] memory i0,address payable i1)   {
    s0 = i0;
    s1 = payable(address(this));
    {
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[(true ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint120((uint120(1329227995784915872903807060280344575) & uint120(1329227995784915872903807060280344575)))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new bytes15[][](3), new bytes15[][](3), new bytes15[][](3));
      s0.push(new bytes15[][](3));
    }
  }

	function compareMemoryAndCalldata(bytes15[][][] memory v1, bytes15[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes15[][] memory v1, bytes15[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes15[] memory v1, bytes15[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes15[][][] calldata i0) external virtual  payable
  {
    delete s1;
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    bytes15[][][] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes15[][][] memory l4 = s0;
    bytes15[][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes15[][][] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
// ====
// ----
