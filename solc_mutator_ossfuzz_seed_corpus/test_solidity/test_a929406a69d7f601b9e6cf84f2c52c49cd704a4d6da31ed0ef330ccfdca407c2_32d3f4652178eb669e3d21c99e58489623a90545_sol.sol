
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0(uint120 ep0);
  struct St0 {
    mapping(address => mapping(int64 => bool)) el0;
    uint80 el1;
    bool el2;
    address el3;
  }
  type T0 is address;
  function f0(function (function () external   returns (int152, function (C0.T0, bool) external   returns (address payable, bool[7] memory)[6] memory, string memory), uint80) external   returns (uint120, address) i0,uint248 i1) private     returns(bool o0,uint144[9][] memory o1)  {
    for(    function () external   returns (address payable, bytes29) l0;
;
)
    {
      continue;
    }
    if (i1 <= (uint248((uint248(229138526286326599430281123895271007499655155098990958164321282567632249644) / (~(uint248(116217719287277519930239970989511896503821147126467477687851142131092600967))))) % (uint248(146256255391561318409654641887438603790552763659406835865666460719502487242) ^ uint248(330173007133824380578661799610039294048286174998743943622337614605543252937))))
    {
      return (true, new uint144[9][](6));
    }
    o1 = new uint144[9][](6);
  }
  bytes[]  public s0 = [bytes("2ea1c3031a2083332ae301dad0856adb1f00"), bytes("ec377c9057cbae911350e0e764be74e0caa0b1fd945aea2200"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("000000000000000000000000ffffffffffffffffffffffffffff"), bytes("000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("b1d82c7173b2cefba7226450d51f140ff18db6437a3952eda775b6c067000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffff6783a24eef86f94e75230fafc0b5d66123d257ec91e1c0f5"), bytes("ffffffffffff5435416aa78db33990b7b390fc9d020b07677a7e")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) external      {
    return;
  }
  address payable   s1 = payable(address(this));
  bool[7][9]   s2 = [[false, true, false, true, true, true, true], [true, false, true, false, true, true, false], [true, true, true, false, false, false, false], [true, false, false, false, true, true, false], [false, true, true, true, false, true, true], [false, false, true, false, true, true, false], [true, false, true, true, false, true, false], [true, true, true, true, true, false, false], [false, false, false, false, false, true, false]];

	function compareMemoryAndStorage(bool[7][9] memory v1, bool[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0   s3;
  bool   s4 = false;
}
// ====
// ----
