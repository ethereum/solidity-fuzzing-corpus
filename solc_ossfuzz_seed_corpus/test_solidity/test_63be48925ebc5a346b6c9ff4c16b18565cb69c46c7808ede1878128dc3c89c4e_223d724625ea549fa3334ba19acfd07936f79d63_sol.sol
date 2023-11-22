==== Source:  ====

==== Source: su0.sol ====
error er0(bool ep0);
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes23  public s0 = bytes23(0x5c21af5fe5e8f9379a1c027041f05dff065555d2381c91);
  bool[][6]   s1 = [[true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true], [false, false, false, false, false, true, true, true], [true, true, true, false, false, true, false, false], [false, true, false, true, true, false, true, true], [false, false, false, false, false, true, true, true]];

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  struct St0 {
    mapping(int240 => bool[10]) el0;
    bytes21 el1;
    bytes25 el2;
  }
  fallback() external virtual  
  {
    if (false)
    {
      bytes23  l0 = s0;
      bytes23  l1 = l0;
      assert(l1 == s0);
      if (false)
      {
        for(;
;
bytes("00000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"))
        {
          s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [false, false, true, true, false, true, false, true];
          continue;
        }
      }
      else if (true)
      {
        s1[((uint256((uint256(36433897803800989104556318248626019492387682756712342995183042776641248901382) / uint256(0))) | payable(address(this)).balance) + uint256(39923004885378872035861316724828842118219415046566226649939879619831037121596))] = [false, true, false, false, true, true, false, false];
      }
    }
  }
  struct St1 {
    bytes el0;
  }
  function f2() external virtual    returns(bool o0)  {
  }
  function f3() private     returns(bytes5 o0,int104 o1)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint248[6]   s2;

	function compareMemoryAndStorage(uint248[6] memory v1, uint248[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint248[6] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(uint248[6] memory v1, uint248[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(uint248[6] calldata i0) external   payable   {
    s2 = [uint248(306346425791296321943247562546840337625897229733583606415992630695047952722), uint248(396482274411126966580263722360323588095863658183266123959062585266890925396), uint248(141797666132058251619284495658238891755456963723116123257438077568796504322), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(336350752807869475917547590192987519181958300301117024685403600533503450445), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)];
    uint248[6] memory l0 = s2;
    uint248[6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    uint248[6] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    assert((bytes6(0x1407ae781b7b) == bytes15(0x000000000000000000000000000000)));
    return;
  }
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1287-1356): Statement has no effect.
// Warning 5667: (su0.sol:2047-2056): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2057-2066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1443-1450): Unused local variable.
// Warning 2072: (su1.sol:1452-1467): Unused local variable.
// Warning 2018: (su0.sol:784-1026): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2013-2182): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:35-285): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:367-619): Function state mutability can be restricted to pure
