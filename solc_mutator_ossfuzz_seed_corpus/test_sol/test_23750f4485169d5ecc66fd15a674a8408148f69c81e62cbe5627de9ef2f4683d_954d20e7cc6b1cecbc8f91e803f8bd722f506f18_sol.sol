
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int80 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32   s0;
  bytes18[][][]   s1;

	function compareMemoryAndStorage(bytes18[][][] memory v1, bytes18[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[][] memory v1, bytes18[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[][]  public s2;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32 i0,bytes18[][][] memory i1,address payable[][] memory i2) payable  {
    s0 /= (-(int32(1714857660)));
    s1 = i1;
    s2 = i2;
    {
      address payable[][] memory l0 = s2;
      address payable[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable[][] memory l2 = s2;
      address payable[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  receive() external virtual  payable
  {
    bytes18[][][] memory l0 = s1;
    bytes18[][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes18[][][] memory l2 = s1;
    bytes18[][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    address payable[][] memory l4 = s2;
    address payable[][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    payable(this).transfer(6726802355514887601);
    s2.push();
  }
}
// ====
// ----
