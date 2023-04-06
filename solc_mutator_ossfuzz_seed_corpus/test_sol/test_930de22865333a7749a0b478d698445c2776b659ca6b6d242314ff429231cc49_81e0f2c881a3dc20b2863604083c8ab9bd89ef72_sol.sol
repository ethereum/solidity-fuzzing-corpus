
==== Source: su0.sol ====
function f0(address payable i0)     returns(int168 o0,uint48 o1,bytes26 o2)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176[3][][10]   s0;

	function compareMemoryAndStorage(uint176[3][][10] memory v1, uint176[3][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3][] memory v1, uint176[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3] memory v1, uint176[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint176[3][][10] memory i0) payable  {
    s0 = i0;
    unchecked {
      uint176[3][][10] memory l0 = s0;
      uint176[3][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint176[3][][10] memory l2 = s0;
      uint176[3][][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ====
// ----
