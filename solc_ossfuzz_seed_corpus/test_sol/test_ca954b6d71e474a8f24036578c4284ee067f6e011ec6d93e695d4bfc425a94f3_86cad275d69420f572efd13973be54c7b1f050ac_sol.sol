==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint8[][][] memory v1, uint8[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint8[][] memory v1, uint8[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint8[] memory v1, uint8[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint8[][][] calldata i0) external   payable returns(int240 o0,bool o1)
  {
    bytes2 l0 = (~(bytes2(0xffff)));
    uint8[][][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  uint160   s0;
  bool   s1 = false;
  constructor(uint160 i0) payable  {
    s0 <<= (((int192(1096848155697300585575102606503647805463730444497034063857) + int192(0)) >= (int192(0) + int192(1247937697844527277809751290146116621383316139445938331387))) ? uint160(1351897238659544387175553078961372624345074539688) : uint160(0));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint160  l2 = s0;
      uint160  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = payable(this).call{value: 17140582818362281514}("");
    }
  }
  receive() external   payable
  {
  }
}
contract C1 {
  address immutable public s2;
  address payable   s3;
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,address payable i1,string memory i2) payable  {
    s2 = address(this);
    s3 = payable(address(this));
    s4 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      (s3) = (payable(address(this)));
      assert(s3 == payable(address(this)));
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
contract C2 {
  receive() external   payable
  {
    bytes20 l0 = (true ? bytes20(address(this)) : bytes20(address(0xB886C506Ac704Fc2AbCbeeDfDBaa76641Db4988C)));
    unchecked {
      C1[2][6][4][][4] memory l1 = [new C1[2][6][4][](1), new C1[2][6][4][](1), new C1[2][6][4][](1), new C1[2][6][4][](1)];
    }
    l0 ^= ((bytes13(0xb1d3d5e485ee1d3ea7f6f73d9d) | (bytes13(0xffffffffffffffffffffffffff) | bytes13(0x00000000000000000000000000))) ^ bytes13(0xffffffffffffffffffffffffff));
  }
  error er0();
  bytes4  public s5 = bytes4(0x00000000);
  C1   s6;
  constructor(C1 i0) payable  {
    s6 = C1(address(i0));
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49
}
// ----
// Warning 5667: (su0.sol:889-898): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:899-906): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:916-925): Unused local variable.
// Warning 5667: (su0.sol:1082-1092): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1587-1594): Unused local variable.
// Warning 2072: (su0.sol:1596-1611): Unused local variable.
// Warning 5667: (su0.sol:1978-1988): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1989-2007): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2008-2024): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2588-2614): Unused local variable.
// Warning 2018: (su0.sol:576-822): Function state mutability can be restricted to pure
