
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes5 constant cons0 = bytes5(0xffffffffff);
function f0(function () external   returns (address, int256, int104) i0,bytes14 i1)     {
  i1 |= (~(bytes10(0x00000000000000000000)));
}
contract C0 {
  struct St0 {
    bool el0;
  }
  error er0(bool ep0);
  function (uint56, uint32, bytes14) external   returns (function (bytes memory, address, address payable) external   returns (function (bool, function (bytes memory, bool, uint160) external   returns (bytes2, bool), function () external   returns (int80)) external   returns (int72), bytes6)[] memory, C0.St0 memory)[]   s0;

	function compareMemoryAndStorage(function (uint56, uint32, bytes14) external   returns (function (bytes memory, address, address payable) external   returns (function (bool, function (bytes memory, bool, uint160) external   returns (bytes2, bool), function () external   returns (int80)) external   returns (int72), bytes6)[] memory, C0.St0 memory)[] memory v1, function (uint56, uint32, bytes14) external   returns (function (bytes memory, address, address payable) external   returns (function (bool, function (bytes memory, bool, uint160) external   returns (bytes2, bool), function () external   returns (int80)) external   returns (int72), bytes6)[] memory, C0.St0 memory)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function (string memory, uint216) external  [10][4]   s1;

	function compareMemoryAndStorage(function (string memory, uint216) external  [10][4] memory v1, function (string memory, uint216) external  [10][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (string memory, uint216) external  [10] memory v1, function (string memory, uint216) external  [10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80  public s2 = uint80(487631200008966442321366);
  constructor(function (uint56, uint32, bytes14) external   returns (function (bytes memory, address, address payable) external   returns (function (bool, function (bytes memory, bool, uint160) external   returns (bytes2, bool), function () external   returns (int80)) external   returns (int72), bytes6)[] memory, C0.St0 memory)[] memory i0,function (string memory, uint216) external  [10][4] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes18 el0;
  bool el1;
  bytes1 el2;
  uint72 el3;
}
error er1(bytes ep0);
// ====
// ----
