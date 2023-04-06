
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(address payable o0)
{
  unchecked {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  string memory l0 = string("59926799dce38421d5ccb4198e2a5da8e05c4a5a526658e025eca03b1200b81637b9c1590d6b46e7a05f988f0ede1a");
}
contract C0 {
  bool[][5]   s0 = [[true, true, false, false, true, false], [false, false, false, true, true, false], [true, false, false, true, false, false], [true, true, false, true, false, true], [false, false, true, false, false, true]];

	function compareMemoryAndStorage(bool[][5] memory v1, bool[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint184  public s1;
  uint184   s2 = uint184(20618835639745600184958324104204235102295303787927086478);
  address payable   s3 = payable(address(this));
  constructor(uint184 i0)   {
    s1 += uint184(302377266397398989220814526599799607373068379825506730);
    unchecked {
      bool[][5] memory l0 = s0;
      bool[][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff15a8677b43c19ea601bc"));
      bool[][5] memory l4 = s0;
      bool[][5] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint184  l6 = s2;
      uint184  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call(bytes("355d2920c8372003ec829b01b44c74b933e036febc4e98c8d8ae49f1e4d3e3000000"));
    }
  }
}
// ====
// ----
