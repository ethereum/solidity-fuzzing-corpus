==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function () external   returns (bytes30) i0,bytes31 i1) internal    returns(bytes memory o0)
  {
    (o0) = (msg.data);
    assert(keccak256(bytes(o0)) == keccak256(bytes(msg.data)));
    int232 l0 = (false ? int232((((~((int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ int232(0)))) | int232(-447963005206108776838977266733741730872872417569744945982662205101515)) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) : int232(3450873173395281893717377931138512726225554486085193277581262111899647));
  }
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(uint120 i0)    
{
}
pragma solidity >= 0.0.0;
contract C0 {
  int32[4][10]   s0 = [[int32(0), int32(-1508497956), int32(0), int32(0)], [int32(1142408186), int32(1704140419), int32(0), int32(1245322441)], [int32(-1340741121), int32(0), int32(-399497679), int32(0)], [int32(0), int32(408733409), int32(2147483647), int32(134901790)], [int32(1907535802), int32(-610698292), int32(765560817), int32(-923247312)], [int32(0), int32(2147483647), int32(2147483647), int32(-163387231)], [int32(2147483647), int32(2147483647), int32(2147483647), int32(1558920598)], [int32(814310081), int32(2147483647), int32(1187576494), int32(0)], [int32(0), int32(0), int32(2147483647), int32(-1802972113)], [int32(696778147), int32(0), int32(1931521759), int32(0)]];

	function compareMemoryAndStorage(int32[4][10] memory v1, int32[4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[4] memory v1, int32[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  address   s2;
  constructor(bool i0,address i1)   {
    s1 = true;
    s2 = address(this);
    unchecked {
      int32[4][10] memory l0 = s0;
      int32[4][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      int32[4][10] memory l4 = s0;
      int32[4][10] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    int32[4][10] memory l2 = s0;
    int32[4][10] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }

	function compareMemoryAndCalldata(int32[4][10] memory v1, int32[4][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int32[4] memory v1, int32[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(int32[4][10] calldata i0,int32[4][10] calldata i1) public    returns(bytes12 o0)
  {
    int32[4][10] memory l0 = s0;
    int32[4][10] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int32[4][10] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
// ----
// Warning 5667: (su0.sol:27-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:215-224): Unused local variable.
// Warning 5667: (su1.sol:1330-1337): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1338-1348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2623-2647): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2692-2702): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-594): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1040-1286): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2360-2608): Function state mutability can be restricted to pure
