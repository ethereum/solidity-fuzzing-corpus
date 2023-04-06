==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bool   s0;
  bytes1[6][9]   s1;

	function compareMemoryAndStorage(bytes1[6][9] memory v1, bytes1[6][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[6] memory v1, bytes1[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s2 = false;
  address payable  public s3;
  constructor(bool i0,bytes1[6][9] memory i1,address payable i2)   {
    s0 = false;
    s1 = i1;
    s3 = payable(address(this));
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
contract C1 {
  struct St1 {
    address el0;
    mapping(int152 => int240) el1;
  }

	function compareMemoryAndCalldata(bool[][4] memory v1, bool[][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[][4] calldata i0) public virtual  payable returns(string memory o0)
  {
  }
  C1.St1   s4;
  bytes  public s5 = bytes("0000ffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s6;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes2 => bytes)  public s7;
  constructor(string memory i0) payable  {
    s6 = string("0ab82aaf2c12130c757e946d64239a63327d9eac6b573f3fddd0dd2cd13f5e8d188cab287c2812");
    s7[(true ? bytes2(0x2f5e) : bytes2(0xffff))] = bytes("72f8ea8fb8399ba3d94e2f78269663f16d66b25b374263b9f1caffffffffffffffffffffffffffffffffffffff");
    {
      s6 = string("000000000000000000042a");
      assert(keccak256(bytes(s6)) == keccak256(bytes(string("000000000000000000042a"))));
      assert((false ? false : false));
    }
  }
}
// ----
// Warning 5667: (su1.sol:726-733): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:757-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2135-2151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:403-651): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1324-1568): Function state mutability can be restricted to pure
