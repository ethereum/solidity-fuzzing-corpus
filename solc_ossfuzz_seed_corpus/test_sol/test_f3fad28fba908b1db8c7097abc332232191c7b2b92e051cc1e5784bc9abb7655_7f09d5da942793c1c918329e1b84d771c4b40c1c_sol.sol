==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4   s0;
  bytes8  public s1;
  constructor(bytes4 i0,bytes8 i1)   {
    s0 &= (bytes4(0xffffffff) | bytes1(0xda));
    s1 &= bytes8(0x0000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff000000000000000000000000"));
      bytes8  l2 = s1;
      bytes8  l3 = l2;
      assert(l3 == s1);
      bytes4  l4 = s0;
      bytes4  l5 = l4;
      assert(l5 == s0);
    }
  }
  modifier m0(function () internal   returns (int208, function (bytes21) external   returns (function (bytes15, bool, int248) external  , int88, int192)) i0) virtual
  {
    assert(true);
    _;
    bytes8  l0 = s1;
    bytes8  l1 = l0;
    assert(l1 == s1);
    bytes4  l2 = s0;
    bytes4  l3 = l2;
    assert(l3 == s0);
  }
  function f0() public   
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  
  {
  }
  bytes28  public s2;
  uint40[][5]   s3 = [[uint40(1099511627775), uint40(0), uint40(0), uint40(0), uint40(0), uint40(0), uint40(1099511627775), uint40(0), uint40(872753825631)], [uint40(526086844328), uint40(284198262447), uint40(919179111634), uint40(0), uint40(844474697792), uint40(978947045059), uint40(422059542418), uint40(223197751511), uint40(1099511627775)], [uint40(1099511627775), uint40(1099511627775), uint40(1099511627775), uint40(862824865100), uint40(0), uint40(0), uint40(0), uint40(1099511627775), uint40(1099511627775)], [uint40(1099511627775), uint40(1099511627775), uint40(511019437026), uint40(1099511627775), uint40(1099511627775), uint40(0), uint40(0), uint40(0), uint40(0)], [uint40(0), uint40(0), uint40(540873787799), uint40(0), uint40(1099511627775), uint40(1099511627775), uint40(0), uint40(434183479373), uint40(1099511627775)]];

	function compareMemoryAndStorage(uint40[][5] memory v1, uint40[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[] memory v1, uint40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s4;
  constructor(bytes28 i0,bytes3 i1)   {
    s2 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s4 = (bytes1(0x00) ^ bytes3(0xbe828b));
    unchecked {
      uint40[][5] memory l0 = s3;
      uint40[][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (l1[(false ? uint256(63583545317041458065831393301606232500782605136354984497995264141033982028832) : (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint8(uint8(255))) << uint224(uint224(0))))]) = ([uint40(1099511627775), uint40(0), uint40(29620492878), uint40(1086202967562), uint40(0), uint40(1099511627775), uint40(1099511627775), uint40(0), uint40(693165725984)]);
    }
  }
}
pragma solidity >= 0.0.0;
function f2(address i0)     returns(int72 o0)
{
}
// ----
// TypeError 7407: (su1.sol:2093-2263): Type uint40[9] memory is not implicitly convertible to expected type uint40[] memory.
