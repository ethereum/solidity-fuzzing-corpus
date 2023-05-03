
==== Source: su0.sol ====
error er0(string[7] ep0);
pragma solidity >= 0.0.0;
struct St0 {
  mapping(int184 => bool) el0;
  mapping(bytes26 => address) el1;
  bool el2;
}

==== Source: su1.sol ====
struct St1 {
  bytes31 el0;
  int224 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St2 {
    function (function (string[2] memory, bytes21[] memory, uint40) external   returns (int176, int96, uint72), uint80) external   returns (St1[] memory) el0;
    bytes el1;
    uint80 el2;
  }
  int176[]   s0;

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176[] memory i0)   {
    s0 = i0;
    {
    }
  }

	function compareMemoryAndCalldata(int176[] memory v1, int176[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int176[] calldata i0) public     returns(address payable o0)  {
    if (i0.length < ((~(uint256(39585491542046016319937273312173552296142169513422623167704882763238824585275))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
    {
      o0 = payable(address(this));
      assert(o0 == payable(address(this)));
    }
  }
}
// ====
// ----
