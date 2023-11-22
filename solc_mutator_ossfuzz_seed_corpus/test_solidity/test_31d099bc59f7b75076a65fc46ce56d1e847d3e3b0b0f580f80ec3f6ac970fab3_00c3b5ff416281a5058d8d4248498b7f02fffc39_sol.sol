
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(uint248 o0){
  (o0) = (uint248(269635027854681835111782070893042431981401782004616680735185755570735096575));
  assert(o0 == uint248(269635027854681835111782070893042431981401782004616680735185755570735096575));
}
contract C0 {
  function (address) external   returns (string memory, string memory)[3][2]  public s0;

	function compareMemoryAndStorage(function (address) external   returns (string memory, string memory)[3][2] memory v1, function (address) external   returns (string memory, string memory)[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (address) external   returns (string memory, string memory)[3] memory v1, function (address) external   returns (string memory, string memory)[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (address) external   returns (string memory, string memory)[3][2] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  struct St0 {
    uint168 el0;
    uint8 el1;
    int96[2] el2;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s1 = false;
  bytes   s2 = bytes("00000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int24 immutable  s3;
  constructor(int24 i0)   {
    s3 = int24(0);
    {
    }
  }
  function f1(bool i0,int24 i1,int24 i2) public     returns(bytes18 o0,function (int248, function (uint224, bool, function (function (int136) external   returns (bool, bytes31)) external   returns (address, address, bool)) external  ) external   o1)  {
  }
  fallback() external   
  {
    int24  l0 = s3;
    int24  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
