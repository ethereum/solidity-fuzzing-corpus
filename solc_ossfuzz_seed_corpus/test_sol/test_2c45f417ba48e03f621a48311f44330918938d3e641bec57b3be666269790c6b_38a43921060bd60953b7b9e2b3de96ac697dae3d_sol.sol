
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28[8][][][7][][]   s0;

	function compareMemoryAndStorage(bytes28[8][][][7][][] memory v1, bytes28[8][][][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[8][][][7][] memory v1, bytes28[8][][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[8][][][7] memory v1, bytes28[8][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[8][][] memory v1, bytes28[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[8][] memory v1, bytes28[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[8] memory v1, bytes28[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28[8][][][7][][] memory i0)   {
    s0 = i0;
    {
      bytes28[8][][][7][][] memory l0 = s0;
      bytes28[8][][][7][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 17839765623010866968}("");
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      bytes28[8][][][7][][] memory l6 = s0;
      bytes28[8][][][7][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      bytes28[8][][][7][][] memory l8 = s0;
      bytes28[8][][][7][][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
  receive() external virtual  payable
  {
    s0.push();
    s0.push(new bytes28[8][][][7][](2));
    require((address(this) >= address(this)), (false ? (true ? string("cb855fe6625afda894b78d351f73721b8a98bf5675fb3f85d7e1128ab2acc30000000000000000000000000000000000") : string(bytes("39399b853610530347e41a9d3dffffffffffffffffffffffffffffffffff"))) : string("d79d4e85ffffffffffff")));
  }
  fallback() external virtual  
  {
    unchecked {
      bytes28[8][][][7][][] memory l0 = s0;
      bytes28[8][][][7][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l1[uint256(90308521224466975691526536622114259860608073408029084569386390138432231261411)] = new bytes28[8][][][7][](2);
      l1[uint256(0)] = l0[(((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))) << uint152(uint152(5708990770823839524233143877797980545530986495))) % uint256(21579506225948812069989023753593809737734720446625248653982826557091572884887)) ^ uint256(75649219325760859341791389661638421152489636833258019543762407483662642156689))];
    }
    s0[(((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint192(((uint192(0) - uint192(0)) | uint192(3190992781531650540074810759874874819656258829132631119010)))) + uint256(0))] = new bytes28[8][][][7][](2);
  }
  struct St0 {
    string el0;
  }
}
// ====
// ----
