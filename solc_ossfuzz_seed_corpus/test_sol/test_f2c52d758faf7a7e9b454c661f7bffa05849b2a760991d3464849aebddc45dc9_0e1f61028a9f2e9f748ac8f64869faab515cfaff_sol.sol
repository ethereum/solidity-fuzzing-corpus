
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  address payable   s0 = payable(address(this));
  bool  public s1 = false;
  bool[][][][][]   s2;

	function compareMemoryAndStorage(bool[][][][][] memory v1, bool[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][][] memory v1, bool[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][][][][] memory i0)   {
    s2 = i0;
    unchecked {
      i0[((false ? ((uint256(0) >> uint48(uint48(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))] = s2[((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(71815430189850535012536047309549757084446634624546737809469269128228257085771) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) ^ uint256(0))];
      payable(this).transfer(10294109851129196182);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()    
{
  assert(false);
}
// ====
// ----
