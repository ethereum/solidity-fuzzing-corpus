
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(bytes29 ep0, bytes11 ep1);
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes21   s0;
  uint216   s1 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  uint96[9][][7][]   s2;

	function compareMemoryAndStorage(uint96[9][][7][] memory v1, uint96[9][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[9][][7] memory v1, uint96[9][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[9][] memory v1, uint96[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[9] memory v1, uint96[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s3 = payable(address(this));
  constructor(bytes21 i0,uint96[9][][7][] memory i1)   {
    s0 &= bytes5(0xffffffffff);
    s2 = i1;
    unchecked {
      bytes21  l0 = s0;
      bytes21  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 14045110656738065892}("");
      bytes21  l4 = s0;
      bytes21  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
