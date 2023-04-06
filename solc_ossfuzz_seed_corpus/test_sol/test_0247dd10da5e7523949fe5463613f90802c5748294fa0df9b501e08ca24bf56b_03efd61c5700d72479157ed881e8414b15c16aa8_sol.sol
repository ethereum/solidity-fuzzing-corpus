
==== Source: su0.sol ====
contract C0 {
  int256  public s0 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  address payable   s1 = payable(address(this));
  int136[10][5][][]   s2;

	function compareMemoryAndStorage(int136[10][5][][] memory v1, int136[10][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[10][5][] memory v1, int136[10][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[10][5] memory v1, int136[10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[10] memory v1, int136[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10 immutable public s3 = bytes10(0xffffffffffffffffffff);
  constructor(int136[10][5][][] memory i0)   {
    s2 = i0;
    unchecked {
      s2.pop();
      (s2[uint32(4294967295)]) = (i0[((payable(address(this)).balance + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint120(uint120(0)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
      (bool l0, bytes memory l1) = payable(this).call{value: 13625831427675127482}("");
      int256  l2 = s0;
      int256  l3 = l2;
      assert(l3 == s0);
      s2.pop();
      delete s0;
    }
  }
  receive() external   payable
  {
    int256  l0 = s0;
    int256  l1 = l0;
    assert(l1 == s0);
  }

	function compareMemoryAndCalldata(int136[10][5][][] memory v1, int136[10][5][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int136[10][5][] memory v1, int136[10][5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int136[10][5] memory v1, int136[10][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int136[10] memory v1, int136[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int136[10][5][][] calldata i0,int136[10][5][][] calldata i1) public virtual  
  {
    revert(string.concat(string("0000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffffff41f06e063cb0245a670ee39d")));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
