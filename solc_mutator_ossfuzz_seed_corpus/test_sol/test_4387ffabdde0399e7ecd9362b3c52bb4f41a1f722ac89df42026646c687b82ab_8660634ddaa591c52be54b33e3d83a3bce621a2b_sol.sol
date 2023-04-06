
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    revert(string("000000000000000000000000000000000000000000000000"));
  }
  fallback() external   
  {
    uint224[10][] storage l0;
    payable(this).transfer(2323186824855529465);
    l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [uint224(22107187695803354130310673280148131708151444158793539208603385039350), uint224(0), uint224(0), uint224(18283625621812233284863310571044868789275085809671053653576690700205), uint224(14602482217464181483546498667848607794118574045114492951069766511020), uint224(13791029662140226291531961607558834603106108192168030870776304832730), uint224(0), uint224(7022148818368527880212773633428976365721124347904927143547725782610), uint224(0), uint224(1345476054718476437611964820412506332107779661310474477268282258479)];
  }
  int40[7][][]   s0;

	function compareMemoryAndStorage(int40[7][][] memory v1, int40[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7][] memory v1, int40[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7] memory v1, int40[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes32[][7]   s1 = [[bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)], [bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes32(0xbe17d0f4171b71b76f359baec6217c175bbbcb872bdd44a3928c19f5b7c5a348)], [bytes32(0x6a194e794a988838bae694261982507fe67e60f2e7dc92a8dac3caaf939b46ef)], [bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)], [bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes32[][7] memory v1, bytes32[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96   s2 = uint96(0);
  int200 immutable  s3;
  constructor(int40[7][][] memory i0,int200 i1)   {
    s0 = i0;
    s3 = int200((int200(0) / int200(0)));
    unchecked {
      payable(this).transfer(0);
      s1[(address(this).balance ^ (false ? payable(address(this)) : payable(address(this))).balance)] = [bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)];
      int40[7][][] memory l0 = s0;
      int40[7][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
