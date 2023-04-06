==== Source:  ====

==== Source: su0.sol ====
function f0(function (uint24, address payable, int224[][8] memory) external   i0,function (bytes8, address) external   returns (bytes8, bytes28) i1)     returns(uint208 o0)
{
  o0 <<= uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) / uint208(316450703881907889992252889639034245133469266522333965607337506)));
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() private   
  {
    bytes26[][4][][8][2] memory l0 = [[new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3)], [new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3), new bytes26[][4][](3)]];
  }
}

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    int152 el1;
  }
  address  public s0 = address(this);
  C0.St0   s1 = C0.St0(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffcb5beb42ec7d458ad4aafb02a35941a390514395fa61fb1cd7"), int152(2854495385411919762116571938898990272765493247));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
struct St1 {
  address payable el0;
  address el1;
  C0.St0 el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:81-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:420-450): Unused local variable.
// Warning 2018: (su0.sol:0-345): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:387-830): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:299-529): Function state mutability can be restricted to view
