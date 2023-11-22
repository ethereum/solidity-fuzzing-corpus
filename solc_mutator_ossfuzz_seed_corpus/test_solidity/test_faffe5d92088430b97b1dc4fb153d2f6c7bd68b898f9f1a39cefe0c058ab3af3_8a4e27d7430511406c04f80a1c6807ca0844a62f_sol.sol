
==== Source: su0.sol ====
struct St0 {
  bytes23 el0;
  address el1;
  int64[2] el2;
  address payable el3;
}
struct St1 {
  bool el0;
  function (uint160, int232[] memory, address) external   returns (uint96) el1;
  mapping(address => mapping(bool => St0)) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St2 {
    address[4] el0;
    bool el1;
    int56 el2;
    int80 el3;
  }
  bytes25 public constant cons0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  int88  public s0;
  bool[]   s1 = [false, true, true, true, false, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function (function (address payable[5] memory, bool, int152) external   returns (string memory, uint128), address payable, C0.St2[3] memory) external  []   s2;

	function compareMemoryAndStorage(function (function (address payable[5] memory, bool, int152) external   returns (string memory, uint128), address payable, C0.St2[3] memory) external  [] memory v1, function (function (address payable[5] memory, bool, int152) external   returns (string memory, uint128), address payable, C0.St2[3] memory) external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56   s3;
  constructor(int88 i0,function (function (address payable[5] memory, bool, int152) external   returns (string memory, uint128), address payable, C0.St2[3] memory) external  [] memory i1,uint56 i2) payable  {
    s0 *= ((int88(0) + int88((((int88(0) * int88(0)) & int88(0)) / int88(0)))) - int88(0));
    s2 = i1;
    s3 %= uint56(62652613418884237);
    {
    }
  }
}
// ====
// ----
