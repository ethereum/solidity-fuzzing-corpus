==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function (uint40) external   returns (bytes memory, bytes18) i0,function (bytes23) external   i1) private   
  {
    function (bool) external   returns (bool, bytes9, bool) l0;
  }
  function f1(bool i0) private    returns(bytes24 o0,bytes29 o1)
  {
    uint56 l0 = (uint56(0) % uint48(0));
  }
}
contract C0 {
  using L0 for *;
  uint248[2][4]   s0;

	function compareMemoryAndStorage(uint248[2][4] memory v1, uint248[2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[2] memory v1, uint248[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes29[][6]   s1 = [[bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0x0000000000000000000000000000000000000000000000000000000000)], [bytes29(0x2a61de1c09aaefd87e41c41f6b7210e260159310eba4e98735baf9af23), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0xd7b92c42482f80960f5897116334a32eda5f01cf2415cdc7f1ee958a66)], [bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0x0000000000000000000000000000000000000000000000000000000000)], [bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes29(0xbaca78a8a3f855338e0e3684950f5bb7e3b21b60bae0f1f270eab18d2e), bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0x6ccf374b1e9c4e8ed20695eed9ec9c54f01f72ea5154c3d0707b0bf2c3), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes29[][6] memory v1, bytes29[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[] memory v1, bytes29[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  int40   s3 = int40(549755813887);
  constructor(uint248[2][4] memory i0,bool i1)   {
    s0 = i0;
    s2 = (payable(address(this)) <= payable(address(this)));
    unchecked {
      uint248[2][4] memory l0 = s0;
      uint248[2][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  struct St0 {
    address el0;
    bool el1;
    bool[] el2;
    uint56 el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:27-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:91-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:144-202): Unused local variable.
// Warning 5667: (su0.sol:222-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:250-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:261-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:281-290): Unused local variable.
// Warning 5667: (su0.sol:2853-2860): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-207): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:210-321): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:663-913): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2511-2759): Function state mutability can be restricted to view
