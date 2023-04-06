
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(address payable[][6][][3][3][] memory v1, address payable[][6][][3][3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][6][][3][3] memory v1, address payable[][6][][3][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][6][][3] memory v1, address payable[][6][][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][6][] memory v1, address payable[][6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][6] memory v1, address payable[][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[][6][][3][3][] calldata i0) external virtual   returns(int208 o0,address payable o1)
  {
  }
  bool   s0;
  address payable   s1;
  bytes17  public s2 = bytes17(0xffffffffffffffffffffffffffffffffff);
  constructor(bool i0,address payable i1)   {
    s0 = true;
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      calldatacopy(add(0x80, mod(l1, 1024)), s0.offset, mod(calldataload(mod(smod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 107626818428077401987725810014433226322776354366281221587150256525736235268212), calldatasize())), 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        l1 := call(115792089237316195423570985008687907853269984665640564039457584007913129639935, 54929729260748840252801561517849211405885794934979094146003643958203110202782, 0, 101500992374651608071847609703158801366814320599756439547763132796868840067743, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
        break
      }
      for 
      {
        l1 := sload(115792089237316195423570985008687907853269984665640564039457584007913129639935)
        if lt(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 14187893911705147215874005426558891007669671180860796844131897915724236178361)
        {
          switch s1.offset
          default
          {
          }
        }
      }
      s0.offset
      {
      }
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
