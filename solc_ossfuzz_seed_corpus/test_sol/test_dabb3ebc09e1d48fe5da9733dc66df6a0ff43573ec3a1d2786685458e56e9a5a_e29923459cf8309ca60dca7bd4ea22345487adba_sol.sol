==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int240[3][5] memory v1, int240[3][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[3] memory v1, int240[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int240[3][5] calldata i0,int96 i1) public   
  {
    (i1, i1) = (int96((((((int96(0) - int96(39614081257132168796771975167)) + int96(-12767890389338901595717150691)) % int96(39614081257132168796771975167)) - int96(0)) / int96(0))), ((((int96(0) + (int96(39614081257132168796771975167) | int96(-5483727391137738004528553094))) * int96(39614081257132168796771975167)) | int96(0)) * int96(0)));
    assert(i1 == int96((((((int96(0) - int96(39614081257132168796771975167)) + int96(-12767890389338901595717150691)) % int96(39614081257132168796771975167)) - int96(0)) / int96(0))));
    assert(i1 == ((((int96(0) + (int96(39614081257132168796771975167) | int96(-5483727391137738004528553094))) * int96(39614081257132168796771975167)) | int96(0)) * int96(0)));
    bool l0 = ((((int224(0) * (int224(0) ^ int224(0))) & int224(13259058101032529385019115616193502220897566979112810763032046451413)) * int224(13479973333575319897333507543509815336818572211270286240551805124607)) != int224(0));
    int240[3][5] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bool immutable  s0 = true;
  int136  public s1;
  int24  public s2;
  bool  public s3 = false;
  constructor(int136 i0,int24 i1)   {
    s1 &= ((int136((((uint136(0) ^ uint136(0)) >> uint64(uint64(0))) * uint136(0))) | int136(10473074432892531293408916767217812454908)) % int136(43556142965880123323311949751266331066367));
    s2 *= int24(8388607);
    unchecked {
      (s2, s2) = (int24(8388607), int24(8388607));
      assert(s2 == int24(8388607));
      assert(s2 == int24(8388607));
      int24  l0 = s2;
      int24  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   payable
  {
    int24  l0 = s2;
    int24  l1 = l0;
    assert(l1 == s2);
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 2072: (su0.sol:1349-1356): Unused local variable.
// Warning 5667: (su0.sol:1769-1778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1779-1787): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:326-576): Function state mutability can be restricted to pure
