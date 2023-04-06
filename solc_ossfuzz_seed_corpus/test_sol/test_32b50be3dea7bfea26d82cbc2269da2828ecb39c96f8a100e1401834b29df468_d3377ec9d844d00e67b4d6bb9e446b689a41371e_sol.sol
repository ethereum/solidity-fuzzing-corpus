==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = true;
  address   s1 = address(this);
  bytes23[][]  public s2;

	function compareMemoryAndStorage(bytes23[][] memory v1, bytes23[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[] memory v1, bytes23[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes23[][] memory i0)   {
    s2 = i0;
    {
      bytes23[][] memory l0 = s2;
      bytes23[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  fallback() external   
  {
    bytes23[][] memory l0 = s2;
    bytes23[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    (bool l2, bytes memory l3) = address(this).call((false ? bytes("aa631718e820fa15976740d4a376260586ce4218ffffffffffffffff") : msg.data));
    bytes23[][] memory l4 = s2;
    bytes23[][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000f3c7a53eb6"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:950-957): Unused local variable.
// Warning 2072: (su1.sol:959-974): Unused local variable.
// Warning 2072: (su1.sol:1200-1207): Unused local variable.
// Warning 2072: (su1.sol:1209-1224): Unused local variable.
// Warning 2072: (su1.sol:1326-1333): Unused local variable.
// Warning 2072: (su1.sol:1335-1350): Unused local variable.
// Warning 2018: (su1.sol:373-621): Function state mutability can be restricted to view
