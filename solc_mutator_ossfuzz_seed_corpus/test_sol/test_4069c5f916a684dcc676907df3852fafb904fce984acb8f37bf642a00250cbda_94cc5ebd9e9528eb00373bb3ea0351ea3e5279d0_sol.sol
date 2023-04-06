
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint40[4][6][][][][]  public s0;

	function compareMemoryAndStorage(uint40[4][6][][][][] memory v1, uint40[4][6][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4][6][][][] memory v1, uint40[4][6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4][6][][] memory v1, uint40[4][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4][6][] memory v1, uint40[4][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4][6] memory v1, uint40[4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4] memory v1, uint40[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint40[4][6][][][][] memory i0)   {
    s0 = i0;
    unchecked {
      uint40[4][6][][][][] memory l0 = s0;
      uint40[4][6][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new uint40[4][6][][][](5);
      (bool l2, bytes memory l3) = payable(this).call{value: 6434839008878335535}("");
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   
  {
    uint40[4][6][][][][] memory l0 = s0;
    uint40[4][6][][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint40[4][6][][][][] memory l2 = s0;
    uint40[4][6][][][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  function f1() external virtual  payable
  {
    payable(this).transfer(8016093754298278096);
  }
  receive() external virtual  payable
  {
    uint40[4][6][][][][] memory l0 = s0;
    uint40[4][6][][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint40[4][6][][][][] memory l2 = s0;
    uint40[4][6][][][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    unchecked {
    }
    uint40[4][6][][][][] memory l4 = s0;
    uint40[4][6][][][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
library L0 {
  event ev0();
  function f3(int184 i0,address i1) internal    returns(function (function (bytes32, bytes16) external   returns (function (bytes24) external  , int208)) external   returns (uint168[8][][3] memory) o0)
  {
    address payable l0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    delete o0;
    address l1 = address(0x0000000000000000000000000000000000000007);
  }
  modifier m0() 
  {
    uint64 l0 = ((((uint64(7902351024416650749) & (uint64(18446744073709551615) ^ uint64(18446744073709551615))) + uint64(1192033255693285248)) >> uint112(uint112(0))) & uint64(10819260986086417330));
    _;
  }
}
using L0 for int184;
pragma solidity >= 0.0.0;
// ====
// ----
