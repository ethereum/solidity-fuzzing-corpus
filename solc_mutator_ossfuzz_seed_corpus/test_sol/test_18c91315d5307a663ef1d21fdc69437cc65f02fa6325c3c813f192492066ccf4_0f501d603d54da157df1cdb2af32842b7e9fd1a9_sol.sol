==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int120   s0 = int120(-339150876116982597748523660189108865);
  uint32[8][][4]   s1;

	function compareMemoryAndStorage(uint32[8][][4] memory v1, uint32[8][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][] memory v1, uint32[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8] memory v1, uint32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int184   s2;
  int120   s3;
  constructor(uint32[8][][4] memory i0,int184 i1,int120 i2)   {
    s1 = i0;
    s2 ^= (~(int184(0)));
    s3 ^= (int120(0) + int120((((int120(17513265712652173229730775265023248) - int120(664613997892457936451903530140172287)) - int120(664613997892457936451903530140172287)) / int120(0))));
    {
      payable(this).transfer(481694907386039566);
      (bool l0, bytes memory l1) = payable(this).call{value: 1771094629827160493}("");
      (s1) = ([new uint32[8][](2), new uint32[8][](2), new uint32[8][](2), new uint32[8][](2)]);
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14165662494420387684}("");
  }
  fallback() external   payable
  {
    int184  l0 = s2;
    int184  l1 = l0;
    assert(l1 == s2);
    int120  l2 = s3;
    int120  l3 = l2;
    assert(l3 == s3);
    int184  l4 = s2;
    int184  l5 = l4;
    assert(l5 == s2);
  }
}
library L0 {
  function f2() public    returns(address o0,uint64 o1)
  {
  }
  error er0(bytes ep0);
}
uint24 constant cons0 = 0;
pragma solidity >= 0.0.0;
function f3()    
{
  bytes1 l0 = bytes1(0x7f);
}
// ----
// Warning 5667: (su0.sol:984-993): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:994-1003): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1300-1307): Unused local variable.
// Warning 2072: (su0.sol:1309-1324): Unused local variable.
// Warning 2072: (su0.sol:1527-1534): Unused local variable.
// Warning 2072: (su0.sol:1536-1551): Unused local variable.
// Warning 2072: (su0.sol:2024-2033): Unused local variable.
// Warning 2018: (su0.sol:666-914): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2002-2051): Function state mutability can be restricted to pure
