
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(uint32 ep0);
  type T0 is uint152;
  uint32   s0 = uint32(1798324387);
  bytes28[1][][][]   s1;

	function compareMemoryAndStorage(bytes28[1][][][] memory v1, bytes28[1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[1][][] memory v1, bytes28[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[1][] memory v1, bytes28[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[1] memory v1, bytes28[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28[1][][][] memory i0)   {
    s1 = i0;
    {
      s1.push();
      revert er0(uint32(3054753267));
    }
  }
  fallback() external   
  {
    assembly
    {
      if 0
      {
        {
          switch 107925364510053739851023915542955379822816526329180688645539648613858778906435
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
        }
      }
      {
        let al0 := mload(add(0x80, mod(sgt(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 2048)))
        sstore(s1.slot, al0)
      }
      let al1 := 18417783373790690599118980564888764494499024208575720282916875059724524990521
      returndatacopy(add(0x80, mod(al1, 1024)), s0.slot, mod(gasprice(), 1024))
    }
    s1.pop();
    bytes28[1][][][] memory l0 = s1;
    bytes28[1][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  receive() external   payable
  {
    bytes28[1][][][] memory l0 = s1;
    bytes28[1][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes28[1][][][] memory l2 = s1;
    bytes28[1][][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
// ====
// ----
