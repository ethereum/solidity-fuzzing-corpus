==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes21[][8][10][][] memory v1, bytes21[][8][10][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[][8][10][] memory v1, bytes21[][8][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[][8][10] memory v1, bytes21[][8][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[][8] memory v1, bytes21[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes21[] memory v1, bytes21[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int120 i0,address payable i1,bytes21[][8][10][][] calldata i2) public   payable returns(int32[] memory o0,uint40 o1)
  {
    (o0[i2.length]) = ((((int32(0) & int32(-510493633)) - int32(2147483647)) * int32(0)));
    assert(o0[i2.length] == (((int32(0) & int32(-510493633)) - int32(2147483647)) * int32(0)));
    bool l0 = true;
    bytes21[][8][10][][] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    bytes28 l3 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes21[][8][10][][] memory l4 = i2;
    assert(compareMemoryAndCalldata(l4, i2));
    bytes17 l6 = (~(bytes17(0x0000000000000000000000000000000000)));
    bytes21[][8][10][][] memory l7 = i2;
    assert(compareMemoryAndCalldata(l7, i2));
  }
  receive() external virtual  payable
  {
  }
  bytes5 immutable  s0 = bytes5(0x0000000000);
  bool  public s1;
  bool   s2;
  address payable   s3;
  constructor(bool i0,bool i1,address payable i2)   {
    s1 = false;
    s2 = false;
    s3 = i2;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      for(uint solinit0 = 0; solinit0 < (((uint256(93521464942256735473293518873987950180608335385919646934667850255893093499211) + uint256((uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(1268847423871755348819845611589947363679244498739367765282366039026735185869)))) & uint256(0)) % 11); solinit0++)
      {
      }
    }
  }
}
struct St0 {
  mapping(address => bytes3) el0;
  bytes9 el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1453-1462): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1463-1481): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1559-1568): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1765-1772): Unused local variable.
// Warning 2072: (su0.sol:1872-1882): Unused local variable.
// Warning 2072: (su0.sol:2045-2055): Unused local variable.
// Warning 5667: (su0.sol:2364-2371): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2372-2379): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1188-1438): Function state mutability can be restricted to pure
