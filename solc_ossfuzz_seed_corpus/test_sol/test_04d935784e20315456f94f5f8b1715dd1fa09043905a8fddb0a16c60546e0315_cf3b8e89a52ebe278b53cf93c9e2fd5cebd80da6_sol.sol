
==== Source: su0.sol ====
contract C0 {
  mapping(bytes4 => bytes)   s0;
  bool[]   s1 = [true, false, true, true, false, true, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor() payable  {
    s0[bytes4(0xffffffff)] = bytes("00000000000000000000000000000000000000");
    {
      bool[] memory l0 = s1;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external   payable
  {
  }
}
contract C1 is C0 {
  mapping(C0 => mapping(bytes6 => mapping(bytes7 => int8)))   s2;
  bool[1][4][7][2][][]  public s3;

	function compareMemoryAndStorage(bool[1][4][7][2][][] memory v1, bool[1][4][7][2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][4][7][2][] memory v1, bool[1][4][7][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][4][7][2] memory v1, bool[1][4][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][4][7] memory v1, bool[1][4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][4] memory v1, bool[1][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14[][]   s4;

	function compareMemoryAndStorage(bytes14[][] memory v1, bytes14[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[] memory v1, bytes14[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[1][4][7][2][][] memory i0,bytes14[][] memory i1) payable  {
    s3 = i0;
    s4 = i1;
    s0[(((int184(12259964326927110866866776217202473468949912977468817407) > int184(12259964326927110866866776217202473468949912977468817407)) ? bytes4(0x9da369af) : bytes4(0x00000000)) ^ bytes4(0x00000000))] = bytes("0000000000000000000000000000000000000000000000000000000000007b78cf3efabf9977d89ae3dd241ad19bfda62d0c76d26423fde9f2");
    unchecked {
      s1.push();
      s3[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ msg.sender.balance) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = i0[uint256(((uint256(uint184(0)) ^ (uint256(0) >> uint48(uint48(281474976710655)))) / uint256(74148131839213828853511308579979060427122569878318221622745607374382935526509)))];
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      payable(this).transfer(9414404411129527992);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
