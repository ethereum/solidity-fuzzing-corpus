==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable
  {
  }
  function f1() internal virtual  
  {
  }
  uint24[][2][]  public s0 = [[[uint24(0)], [uint24(16777215)]], [[uint24(2016926)], [uint24(16777215)]], [[uint24(16777215)], [uint24(8703594)]], [[uint24(0)], [uint24(0)]], [[uint24(10896685)], [uint24(0)]], [[uint24(2411182)], [uint24(0)]], [[uint24(15456222)], [uint24(16530774)]], [[uint24(16777215)], [uint24(16777215)]]];

	function compareMemoryAndStorage(uint24[][2][] memory v1, uint24[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][2] memory v1, uint24[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("a79083c9ffffffffffffffffffffffffffffffffffffffffffff"));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(((uint112(1868730127256956453251930103814845) != uint112(3935907716339210712559810675099936)) ? ((bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) != bytes31(0x42cc9ea0bfdd018bde3e0686bfae866d2b7fdc5e5074d3312976f4d97e3051)) ? bytes("c5bedabe6632fe5eddb599b507c78ed33fc5ad796fd2b1c8ef0031770016f3fe00000000000000000000000000") : bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")) : bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff")));
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      s0 = [[[uint24(0)], [uint24(15493288)]], [[uint24(16777215)], [uint24(15513837)]], [[uint24(0)], [uint24(2329680)]], [[uint24(4519143)], [uint24(16777215)]], [[uint24(0)], [uint24(0)]], [[uint24(0)], [uint24(3873196)]], [[uint24(16777215)], [uint24(10891876)]], [[uint24(16777215)], [uint24(0)]]];
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      (bool l10, bytes memory l11) = address(this).call((true ? bytes("ffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000")));
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f3() private    returns(bool o0,uint120 o1)
  {
    uint240 l0 = uint240(0);
    bool l1 = true;
    bool[] memory l2 = new bool[](8);
  }
  function f4(uint88 i0,bytes13 i1) internal   
  {
    bool l0 = true;
    for(;
(true ? true : true);
(true ? true : true))
    {
    }
    (bool l1, uint120 l2) = f3();
    uint200 l3 = ((uint200(1606938044258990275541962092341162602522202993782792835301375) - ((uint200(0) * uint200(1606938044258990275541962092341162602522202993782792835301375)) + uint200(0))) - uint200(1294153054442529530697271125137042967413408625838576209552747));
    function (int88, uint184[][][][9] memory) internal   returns (bool) l4;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1283-1301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1419-1426): Unused local variable.
// Warning 2072: (su0.sol:1428-1443): Unused local variable.
// Warning 2072: (su0.sol:1625-1632): Unused local variable.
// Warning 2072: (su0.sol:1634-1649): Unused local variable.
// Warning 2072: (su0.sol:2713-2721): Unused local variable.
// Warning 2072: (su0.sol:2723-2739): Unused local variable.
// Warning 5667: (su1.sol:48-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:76-86): Unused local variable.
// Warning 2072: (su1.sol:105-112): Unused local variable.
// Warning 2072: (su1.sol:125-141): Unused local variable.
// Warning 6133: (su1.sol:267-287): Statement has no effect.
// Warning 5667: (su1.sol:177-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:187-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:219-226): Unused local variable.
// Warning 2072: (su1.sol:306-313): Unused local variable.
// Warning 2072: (su1.sol:315-325): Unused local variable.
// Warning 2072: (su1.sol:339-349): Unused local variable.
// Warning 2072: (su1.sol:608-678): Unused local variable.
// Warning 2018: (su0.sol:998-1244): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:15-162): Function state mutability can be restricted to pure
