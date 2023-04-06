==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int24[3][][]   s0;

	function compareMemoryAndStorage(int24[3][][] memory v1, int24[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[3][] memory v1, int24[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[3] memory v1, int24[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128   s1 = uint128(27075732932591348019725048768876950693);
  address payable  public s2;
  constructor(int24[3][][] memory i0,address payable i1)   {
    s0 = i0;
    s2 = payable(address(this));
    {
      int24[3][][] memory l0 = s0;
      int24[3][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      i0[((((uint112(4699441595738197555159475578500397) % uint112(3342688751312934360236521259125003)) % uint256(1451826216611250972633307306416962794988596807857297657387900041676145597304)) + uint256(0)) >> uint200(uint200(740371639610900950722578352780879070818824615087021566296812)))] = new int24[3][](5);
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    uint128  l2 = s1;
    uint128  l3 = l2;
    assert(l3 == s1);
    int24[3][][] memory l4 = s0;
    int24[3][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int16 el0;
  bytes4 el1;
}
library L0 {
  error er0(bytes ep0, address payable ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:975-993): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:595-841): Function state mutability can be restricted to view
