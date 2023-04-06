==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(uint80 ep0);

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes17 l0 = bytes17(0x0000000000000000000000000000000000);
    function (bool) internal   returns (address[3] memory, int64, function (bytes18, address, uint248) external   returns (bytes memory, bool)) l1;
    address payable l2 = payable(address(this));
  }
  event ev0();
  bool[9][][]   s0;

	function compareMemoryAndStorage(bool[9][][] memory v1, bool[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][] memory v1, bool[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10[3][6]   s1;

	function compareMemoryAndStorage(bytes10[3][6] memory v1, bytes10[3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes10[3] memory v1, bytes10[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  mapping(bytes22 => address)   s3;
  constructor(bool[9][][] memory i0,bytes10[3][6] memory i1)   {
    s0 = i0;
    s1 = i1;
    s3[bytes22((~(bytes14(0x00b3690d110728d59e9ae7e5487c))))] = s3[bytes22(0x5b69b41daf13275fb5ddf2349560f4627a3ad785e02a)];
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:54-64): Unused local variable.
// Warning 2072: (su1.sol:118-260): Unused local variable.
// Warning 2072: (su1.sol:266-284): Unused local variable.
// Warning 2018: (su1.sol:906-1150): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1458-1708): Function state mutability can be restricted to view
