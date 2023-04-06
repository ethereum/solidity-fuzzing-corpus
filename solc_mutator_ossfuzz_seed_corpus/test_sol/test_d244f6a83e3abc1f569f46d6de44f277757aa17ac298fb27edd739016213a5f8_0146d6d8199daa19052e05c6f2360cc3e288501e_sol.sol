==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64   s0;
  constructor(uint64 i0)   {
    s0 |= uint64(0);
    {
      uint64  l0 = s0;
      uint64  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    assert(false);
    (bool l0, bytes memory l1) = address(this).call(bytes("3973bb65c53cb2e9d5e63b00000000000000000000000000"));
    unchecked {
    }
    uint64  l2 = s0;
    uint64  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 is C0 {
  receive() external   payable
  {
    require(false, (true ? string("0000000000000000000000000000000000000000000000000000000000000000") : string.concat(string(bytes("000000000000000000000000000000000000000000000000000000000000000015a09281bdcba45709a86989ec00e805d0ab3602298a15c8a8")), string("10c3c23f4884f875b1ffffffffffffffffffffffffffffffffffffffffffffff"), string("64018fc27c55cfb702bf37ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  uint24   s1 = uint24(13608942);
  bool   s2 = false;
  address   s3 = address(this);
  bytes28[10][][4]   s4;

	function compareMemoryAndStorage(bytes28[10][][4] memory v1, bytes28[10][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[10][] memory v1, bytes28[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[10] memory v1, bytes28[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64 i0,bytes28[10][][4] memory i1)  C0(uint64(0))
  {
    s0 ^= uint64(18446744073709551615);
    s4 = i1;
    { }
  }
  fallback() external override  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:225-232): Unused local variable.
// Warning 2072: (su0.sol:234-249): Unused local variable.
// Warning 5667: (su0.sol:1860-1869): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1593-1845): Function state mutability can be restricted to view
