==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint232[2][3][6] memory v1, uint232[2][3][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint232[2][3] memory v1, uint232[2][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint232[2] memory v1, uint232[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint232[2][3][6] calldata i0,uint80 i1) public   
  {
    require((msg.sender < address(this)));
    address l0 = address(this);
    uint232[2][3][6] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  event ev0(function (string memory) external   indexed ep0, function () external    ep1);
  mapping(bytes10 => int88)   s0;
  constructor()   {
    s0[bytes10(0x00000000000000000000)] = (int88((int88((true ? (int80(139216999389196371884369) * int80(0)) : int80(0))) / int88(-90560806072859817672464153))) & int88(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"));
      {
        {
          {
            (bool l4, bytes memory l5) = address(this).call(bytes(string("0000ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
          }
        }
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:916-925): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:988-998): Unused local variable.
// Warning 2072: (su0.sol:1445-1452): Unused local variable.
// Warning 2072: (su0.sol:1454-1469): Unused local variable.
// Warning 2072: (su0.sol:1593-1600): Unused local variable.
// Warning 2072: (su0.sol:1602-1617): Unused local variable.
// Warning 2072: (su0.sol:1823-1830): Unused local variable.
// Warning 2072: (su0.sol:1832-1847): Unused local variable.
// Warning 2018: (su0.sol:620-872): Function state mutability can be restricted to pure
